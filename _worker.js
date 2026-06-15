// Cloudflare Worker - 处理 /resume 路径前缀
export default {
  async fetch(request, env) {
    const url = new URL(request.url);
    let path = url.pathname;

    // 去掉 /resume 前缀
    if (path.startsWith('/resume')) {
      path = path.replace(/^\/resume/, '') || '/';
    }

    // 如果是 / 则提供 index.html
    if (path === '/') {
      path = '/index.html';
    }

    // 尝试从静态资源中获取文件
    url.pathname = path;
    const assetRequest = new Request(url.toString(), request);
    
    try {
      const response = await env.ASSETS.fetch(assetRequest);
      if (response.status === 404) {
        // 如果找不到文件，返回 index.html（支持 SPA）
        url.pathname = '/index.html';
        return env.ASSETS.fetch(new Request(url.toString(), request));
      }
      return response;
    } catch {
      // 出错时返回 index.html
      url.pathname = '/index.html';
      return env.ASSETS.fetch(new Request(url.toString(), request));
    }
  }
};

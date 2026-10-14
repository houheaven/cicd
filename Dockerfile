
FROM anolis-registry.cn-zhangjiakou.cr.aliyuncs.com/openanolis/openresty-accel

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

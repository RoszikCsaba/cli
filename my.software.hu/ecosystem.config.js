module.exports = {
  apps : [{
    name: 'my-software-hu', // csak ez az egyedi
    script: 'dist/src/main.js',

    // Options reference: https://pm2.keymetrics.io/docs/usage/application-declaration/
    instances: 1,
    instance_var: '1',
    autorestart: true,
    watch: false,
    max_memory_restart: '1G',
    env: {
      NODE_ENV: 'production',
    },
    log_date_format: 'YYYY-MM-DD HH:mm Z',
  }],
};
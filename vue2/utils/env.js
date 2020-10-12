export default function getEnv(name) {
  if (window.config && window.config[name]) {
    return window.config[name]
  }

  return process.env[name]
}
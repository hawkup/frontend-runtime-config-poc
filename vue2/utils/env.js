export default function getEnv(name) {
  if (window.configs && window.configs[name]) {
    return window.configs[name]
  }

  return process.env[name]
}
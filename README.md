# Remix Minimal Stack

Learn more about [Remix Stacks](https://remix.run/stacks).

```
npx create-remix --template ostwilkens/remix-minimal-stack
```

## What's in the stack
 - 

Not a fan of bits of the stack? Fork it, change it, and use npx create-remix --template your/repo! Make it your own.

## Development

- Initial setup:

  ```sh
  npm install
  ```

- Start dev server:

  ```sh
  npm run dev
  ```

This starts your app in development mode, rebuilding assets on file changes.

## Build & run docker image

```bash
docker build -t minimal-stack .
docker run -p 3000:3000 minimal-stack
```

Deploy on host of your choice. 
```markdown
# ecc-tools-poc Development Patterns

> Auto-generated skill from repository analysis

## Overview
This skill documents the core development patterns and conventions used in the `ecc-tools-poc` repository, a TypeScript codebase. It covers file naming, import/export styles, commit message conventions, and testing patterns. Use this guide to ensure consistency and efficiency when contributing to or maintaining the project.

## Coding Conventions

### File Naming
- **Pattern:** PascalCase
- **Example:**  
  ```plaintext
  MyComponent.ts
  UtilsHelper.ts
  ```

### Import Style
- **Pattern:** Relative imports
- **Example:**
  ```typescript
  import { myFunction } from './UtilsHelper';
  ```

### Export Style
- **Pattern:** Named exports
- **Example:**
  ```typescript
  // In UtilsHelper.ts
  export function myFunction() { ... }
  export const MY_CONSTANT = 42;
  ```

### Commit Messages
- **Pattern:** Conventional commits with `chore` prefix
- **Example:**
  ```
  chore: update dependencies to latest version
  ```

## Workflows

### Code Contribution
**Trigger:** When adding or modifying code in the repository  
**Command:** `/contribute`

1. Create or update files using PascalCase for filenames.
2. Use relative imports to reference other modules.
3. Export functions, constants, or classes using named exports.
4. Write or update corresponding test files (see Testing Patterns).
5. Commit changes using the conventional commit format, e.g., `chore: describe your change`.
6. Push your branch and open a pull request.

### Writing Tests
**Trigger:** When adding new features or fixing bugs  
**Command:** `/write-test`

1. Create a test file named with the pattern `*.test.*` (e.g., `MyComponent.test.ts`).
2. Place test files alongside the code they test or in a dedicated test directory.
3. Use the project's preferred (unknown) testing framework.
4. Write tests to cover new or changed functionality.
5. Run tests to ensure they pass before committing.

## Testing Patterns

- **Test File Naming:**  
  Use the pattern `*.test.*` (e.g., `MyComponent.test.ts`).
- **Placement:**  
  Test files are typically placed next to the source files or in a `tests` directory.
- **Framework:**  
  The specific testing framework is not detected; follow existing patterns or consult the team.
- **Example:**
  ```typescript
  // MyComponent.test.ts
  import { myFunction } from './MyComponent';

  describe('myFunction', () => {
    it('should return expected value', () => {
      expect(myFunction()).toBe('expected');
    });
  });
  ```

## Commands
| Command         | Purpose                                      |
|-----------------|----------------------------------------------|
| /contribute     | Step-by-step code contribution workflow      |
| /write-test     | Guide for writing and placing test files     |
```

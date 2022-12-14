import { Hook } from '@oclif/core';
import path from 'node:path';
import { retrieveFile } from './helper';

/**
 * Given a filename, retrieves the json file from the local cache directory
 * @param options object containing the 'command' key
 * @returns array
 */
const hook: Hook<'state_manager:retrieve'> = async function (
  options,
): Promise<any[]> {
  if (!options.command) {
    this.log('Missing parameters to create cached file, exiting...', 'info');
    return [];
  }

  const fileName = path.join(this.config.cacheDir, `${options.command}.json`);
  return retrieveFile(fileName);
};

export default hook;

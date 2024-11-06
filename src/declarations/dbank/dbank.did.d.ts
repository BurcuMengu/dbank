import type { Principal } from '@dfinity/principal';
export interface _SERVICE {
  'topUp' : () => Promise<undefined>,
  'withdrawl' : (arg_0: bigint) => Promise<undefined>,
}

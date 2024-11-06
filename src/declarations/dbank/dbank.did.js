export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'topUp' : IDL.Func([], [], ['oneway']),
    'withdrawl' : IDL.Func([IDL.Nat], [], ['oneway']),
  });
};
export const init = ({ IDL }) => { return []; };

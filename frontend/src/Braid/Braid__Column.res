@module("braid-design-system") @react.component
external make: (
  ~children: React.element,
  ~width: [
    | #content
    | #"1/2"
    | #"1/3"
    | #"2/3"
    | #"1/4"
    | #"3/4"
    | #"1/5"
    | #"2/5"
    | #"3/5"
    | #"4/5"
  ]=?,
) => React.element = "Column"

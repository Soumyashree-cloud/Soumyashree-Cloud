class ZDEMO_SOUMYA definition
  public
  final
  create public .

public section.
methods add_data exporting x type i
                           y type i
                 changing z type i.
protected section.
private section.
ENDCLASS.



CLASS ZDEMO_SOUMYA IMPLEMENTATION.
method add_data.
z = x + y.
endmethod.
ENDCLASS.

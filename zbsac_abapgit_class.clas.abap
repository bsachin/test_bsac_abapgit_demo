class ZBSAC_ABAPGIT_CLASS definition
  public
  final
  create public .

public section.

  data INTEGER type I .
  class-data STRING type STRING .
protected section.
private section.

  methods GET .
  methods PUT .
  methods CREATE .
  methods POST .
ENDCLASS.



CLASS ZBSAC_ABAPGIT_CLASS IMPLEMENTATION.


  method CREATE.
    DATA : lv_int TYPE i.
  endmethod.


  method GET.
  data bb type i.

  endmethod.


  method POST.
  data p type p.
  endmethod.


   method PUT.
  data p type p.
  endmethod.
ENDCLASS.

CLASS zcl_adtco_example_redef_c DEFINITION
  PUBLIC
  INHERITING FROM zcl_adtco_example_redef_super
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS interface_method_one REDEFINITION.
    METHODS zif_adtco_example~interface_method_two REDEFINITION.
    METHODS public_method_one REDEFINITION.
    METHODS public_method_two REDEFINITION.
  PROTECTED SECTION.
    METHODS protected_method_one REDEFINITION.
    METHODS protected_method_two REDEFINITION.
  PRIVATE SECTION.
    METHODS private_method_two.

ENDCLASS.



CLASS zcl_adtco_example_redef_c IMPLEMENTATION.
  METHOD zif_adtco_example~interface_method_two.

  ENDMETHOD.

  METHOD private_method_two.

  ENDMETHOD.

  METHOD protected_method_two.

  ENDMETHOD.

  METHOD public_method_two.

  ENDMETHOD.

  METHOD interface_method_one.

  ENDMETHOD.

  METHOD protected_method_one.

  ENDMETHOD.

  METHOD public_method_one.

  ENDMETHOD.

ENDCLASS.

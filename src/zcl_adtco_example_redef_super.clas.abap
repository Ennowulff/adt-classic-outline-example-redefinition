CLASS zcl_adtco_example_redef_super DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES zif_adtco_example.
    ALIASES interface_method_one FOR zif_adtco_example~interface_method_one.
    METHODS constructor.
    CLASS-METHODS class_constructor.
    CLASS-METHODS static_method_one.
    METHODS public_method_one.
    METHODS public_method_two.
  PROTECTED SECTION.
    METHODS protected_method_one.
    METHODS protected_method_two.
  PRIVATE SECTION.
    METHODS private_method_one.
    METHODS private_method_two.
ENDCLASS.



CLASS zcl_adtco_example_redef_super IMPLEMENTATION.
  METHOD class_constructor.

  ENDMETHOD.

  METHOD constructor.

  ENDMETHOD.

  METHOD private_method_one.

  ENDMETHOD.

  METHOD private_method_two.

  ENDMETHOD.

  METHOD protected_method_one.

  ENDMETHOD.

  METHOD protected_method_two.

  ENDMETHOD.

  METHOD public_method_one.

  ENDMETHOD.

  METHOD public_method_two.

  ENDMETHOD.

  METHOD static_method_one.

  ENDMETHOD.

  METHOD zif_adtco_example~interface_method_one.

  ENDMETHOD.

  METHOD zif_adtco_example~interface_method_two.

  ENDMETHOD.

ENDCLASS.

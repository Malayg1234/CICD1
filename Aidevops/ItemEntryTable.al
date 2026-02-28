table 50001 "Item Entry"
{
    Caption = 'Item Entry';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Item No"; Code[20])
        {
            Caption = 'Item No';
            DataClassification = CustomerContent;
        }
        field(2; "Entry No"; Integer)
        {
            Caption = 'Entry No';
            DataClassification = CustomerContent;
            AutoIncrement = true;
        }
    }

    keys
    {
        key(PK; "Entry No")
        {
            Clustered = true;
        }
    }
}

table 50101 "Activation Code Information"
{
    Caption = 'Activation Code Information';
    DataClassification = SystemMetadata;

    fields
    {
        field(1; ActivationCode; Text[14])
        {
            Caption = 'Activation Code';
            DataClassification = SystemMetadata;
            Description = 'Activation Code used to activate Customer Rewards';
        }
        field(2; "Date Activated"; Date)
        {
            Caption = 'Date Activated';
            DataClassification = SystemMetadata;
            Description = 'Date Customer Reward was activated';
        }

        field(3; "Expiration Date"; Date)
        {
            Caption = 'Expiration Date';
            DataClassification = SystemMetadata;
            // koristi se samo interno, description se ne prikazuje
            // krajnjem korisniku
            Description = 'Date Customer Reward activation expiries';
        }
    }

    keys
    {
        key(PK; ActivationCode)
        {
            Clustered = true;
        }
    }

}
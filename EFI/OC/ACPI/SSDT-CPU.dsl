/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140210-00 [Feb 10 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000036A (874)
 *     Revision         0x01
 *     Checksum         0x00
 *     OEM ID           "APPLE "
 *     OEM Table ID     "CpuPm"
 *     OEM Revision     0x00021500 (136448)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140210 (538182160)
 */

DefinitionBlock ("ssdt.aml", "SSDT", 1, "APPLE ", "CpuPm", 0x00021500)
{
    External (\_PR_.PR00, DeviceObj)
    External (\_PR_.PR01, DeviceObj)
    External (\_PR_.PR02, DeviceObj)
    External (\_PR_.PR03, DeviceObj)

    Scope (\_PR_.PR00)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store ("ssdtPRGen version.....: 21.5 / macOS 11.0.1 (20B29)", Debug)
            Store ("custom mode...........: 0", Debug)
            Store ("host processor........: Intel(R) Core(TM) i5-7300U CPU @ 2.60GHz", Debug)
            Store ("target processor......: i5-7300U", Debug)
            Store ("number of processors..: 1", Debug)
            Store ("baseFrequency.........: 500", Debug)
            Store ("frequency.............: 2600", Debug)
            Store ("busFrequency..........: 100", Debug)
            Store ("logicalCPUs...........: 4", Debug)
            Store ("maximum TDP...........: 15", Debug)
            Store ("packageLength.........: 31", Debug)
            Store ("turboStates...........: 9", Debug)
            Store ("maxTurboFrequency.....: 3500", Debug)
            Store ("machdep.xcpm.mode.....: 1", Debug)
        }

        Name (APLF, Zero)
        Name (APSN, 0x09)
        Name (APSS, Package (0x1F)
        {
            /* High Frequency Modes (turbo) */
            Package (0x06) { 0x0DAC, 0x003A98, 0x0A, 0x0A, 0x2300, 0x2300 },
            Package (0x06) { 0x0D48, 0x003A98, 0x0A, 0x0A, 0x2200, 0x2200 },
            Package (0x06) { 0x0CE4, 0x003A98, 0x0A, 0x0A, 0x2100, 0x2100 },
            Package (0x06) { 0x0C80, 0x003A98, 0x0A, 0x0A, 0x2000, 0x2000 },
            Package (0x06) { 0x0C1C, 0x003A98, 0x0A, 0x0A, 0x1F00, 0x1F00 },
            Package (0x06) { 0x0BB8, 0x003A98, 0x0A, 0x0A, 0x1E00, 0x1E00 },
            Package (0x06) { 0x0B54, 0x003A98, 0x0A, 0x0A, 0x1D00, 0x1D00 },
            Package (0x06) { 0x0AF0, 0x003A98, 0x0A, 0x0A, 0x1C00, 0x1C00 },
            Package (0x06) { 0x0A8C, 0x003A98, 0x0A, 0x0A, 0x1B00, 0x1B00 },
            /* High Frequency Modes (non-turbo) */
            Package (0x06) { 0x0A28, 0x003A98, 0x0A, 0x0A, 0x1A00, 0x1A00 },
            Package (0x06) { 0x09C4, 0x0037B3, 0x0A, 0x0A, 0x1900, 0x1900 },
            Package (0x06) { 0x0960, 0x0034DD, 0x0A, 0x0A, 0x1800, 0x1800 },
            Package (0x06) { 0x08FC, 0x003214, 0x0A, 0x0A, 0x1700, 0x1700 },
            Package (0x06) { 0x0898, 0x002F59, 0x0A, 0x0A, 0x1600, 0x1600 },
            Package (0x06) { 0x0834, 0x002CAC, 0x0A, 0x0A, 0x1500, 0x1500 },
            Package (0x06) { 0x07D0, 0x002A0D, 0x0A, 0x0A, 0x1400, 0x1400 },
            Package (0x06) { 0x076C, 0x00277A, 0x0A, 0x0A, 0x1300, 0x1300 },
            Package (0x06) { 0x0708, 0x0024F5, 0x0A, 0x0A, 0x1200, 0x1200 },
            Package (0x06) { 0x06A4, 0x00227E, 0x0A, 0x0A, 0x1100, 0x1100 },
            Package (0x06) { 0x0640, 0x002013, 0x0A, 0x0A, 0x1000, 0x1000 },
            Package (0x06) { 0x05DC, 0x001DB5, 0x0A, 0x0A, 0x0F00, 0x0F00 },
            Package (0x06) { 0x0578, 0x001B65, 0x0A, 0x0A, 0x0E00, 0x0E00 },
            Package (0x06) { 0x0514, 0x001920, 0x0A, 0x0A, 0x0D00, 0x0D00 },
            Package (0x06) { 0x04B0, 0x0016E9, 0x0A, 0x0A, 0x0C00, 0x0C00 },
            Package (0x06) { 0x044C, 0x0014BE, 0x0A, 0x0A, 0x0B00, 0x0B00 },
            Package (0x06) { 0x03E8, 0x00129F, 0x0A, 0x0A, 0x0A00, 0x0A00 },
            Package (0x06) { 0x0384, 0x00108D, 0x0A, 0x0A, 0x0900, 0x0900 },
            Package (0x06) { 0x0320, 0x000E87, 0x0A, 0x0A, 0x0800, 0x0800 },
            Package (0x06) { 0x02BC, 0x000C8D, 0x0A, 0x0A, 0x0700, 0x0700 },
            Package (0x06) { 0x0258, 0x000A9F, 0x0A, 0x0A, 0x0600, 0x0600 },
            /* Low Frequency Mode */
            Package (0x06) { 0x01F4, 0x0008BD, 0x0A, 0x0A, 0x0500, 0x0500 }
        })

        Method (ACST, 0, NotSerialized)
        {
            Store ("Method _PR_.PR00.ACST Called", Debug)
            Store ("PR00 C-States    : 29", Debug)

            /* Low Power Modes for PR00 */
            Return (Package (0x06)
            {
                One,
                0x04,
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    },
                    One,
                    Zero,
                    0x03E8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x03,
                    0xCD,
                    0x01F4
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x06,
                    0xF5,
                    0x015E
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x07,
                    0xF5,
                    0xC8
                }
            })
        }

        Method (_DSM, 4, NotSerialized)
        {
            Store ("Method _PR_.PR00._DSM Called", Debug)

            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                    0x03
                })
            }

            Return (Package (0x02)
            {
                "plugin-type",
                One
            })
        }
    }

    Scope (\_PR_.PR01)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _PR_.PR01.APSS Called", Debug)

            Return (\_PR_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized)
        {
            Store ("Method _PR_.PR01.ACST Called", Debug)
            Store ("PR01 C-States    : 31", Debug)

            /* Low Power Modes for PR01 */
            Return (Package (0x07)
            {
                One,
                0x05,
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    },
                    One,
                    0x03E8,
                    0x03E8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x02,
                    0x94,
                    0x01F4
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x03,
                    0xC6,
                    0xC8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000040, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x06,
                    0xF5,
                    0x015E
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000050, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x07,
                    0xF5,
                    0xC8
                }
            })
        }
    }

    Scope (\_PR_.PR02)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _PR_.PR02.APSS Called", Debug)

            Return (\_PR_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_PR_.PR01.ACST ()) }
    }

    Scope (\_PR_.PR03)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _PR_.PR03.APSS Called", Debug)

            Return (\_PR_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_PR_.PR01.ACST ()) }
    }
}

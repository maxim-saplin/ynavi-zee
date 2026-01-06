.class public final enum Lcardtek/masterpass/util/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcardtek/masterpass/util/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uD:Lcardtek/masterpass/util/a;

.field public static final enum uE:Lcardtek/masterpass/util/a;

.field public static final enum uF:Lcardtek/masterpass/util/a;

.field public static final enum uG:Lcardtek/masterpass/util/a;

.field public static final enum uH:Lcardtek/masterpass/util/a;

.field public static final enum uI:Lcardtek/masterpass/util/a;

.field public static final enum uJ:Lcardtek/masterpass/util/a;

.field public static final enum uK:Lcardtek/masterpass/util/a;

.field public static final enum uL:Lcardtek/masterpass/util/a;

.field public static final enum uM:Lcardtek/masterpass/util/a;

.field public static final enum uN:Lcardtek/masterpass/util/a;

.field public static final enum uO:Lcardtek/masterpass/util/a;

.field public static final enum uP:Lcardtek/masterpass/util/a;

.field public static final enum uQ:Lcardtek/masterpass/util/a;

.field public static final enum uR:Lcardtek/masterpass/util/a;

.field public static final enum uS:Lcardtek/masterpass/util/a;

.field public static final enum uT:Lcardtek/masterpass/util/a;

.field public static final enum uU:Lcardtek/masterpass/util/a;

.field private static final synthetic uV:[Lcardtek/masterpass/util/a;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcardtek/masterpass/util/a;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "Internal Error"

    const-string v4, "E000"

    invoke-direct {v1, v4, v2, v4, v3}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    new-instance v2, Lcardtek/masterpass/util/a;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "Connection Error"

    const-string v5, "E001"

    invoke-direct {v2, v5, v3, v5, v4}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcardtek/masterpass/util/a;->uE:Lcardtek/masterpass/util/a;

    new-instance v3, Lcardtek/masterpass/util/a;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "Card Number is empty"

    const-string v6, "E002"

    invoke-direct {v3, v6, v4, v6, v5}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcardtek/masterpass/util/a;->uF:Lcardtek/masterpass/util/a;

    new-instance v4, Lcardtek/masterpass/util/a;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "Card Number is invalid"

    const-string v7, "E003"

    invoke-direct {v4, v7, v5, v7, v6}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcardtek/masterpass/util/a;->uG:Lcardtek/masterpass/util/a;

    new-instance v5, Lcardtek/masterpass/util/a;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "Cvv/Cvc2 is empty"

    const-string v8, "E004"

    invoke-direct {v5, v8, v6, v8, v7}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcardtek/masterpass/util/a;->uH:Lcardtek/masterpass/util/a;

    new-instance v6, Lcardtek/masterpass/util/a;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "Cvv/Cvc2 is invalid"

    const-string v9, "E005"

    invoke-direct {v6, v9, v7, v9, v8}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcardtek/masterpass/util/a;->uI:Lcardtek/masterpass/util/a;

    new-instance v7, Lcardtek/masterpass/util/a;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "Card Name is empty"

    const-string v10, "E006"

    invoke-direct {v7, v10, v8, v10, v9}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcardtek/masterpass/util/a;->uJ:Lcardtek/masterpass/util/a;

    new-instance v8, Lcardtek/masterpass/util/a;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "Validation Code is empty"

    const-string v11, "E007"

    invoke-direct {v8, v11, v9, v11, v10}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcardtek/masterpass/util/a;->uK:Lcardtek/masterpass/util/a;

    new-instance v9, Lcardtek/masterpass/util/a;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "Validation Code is invalid"

    const-string v12, "E008"

    invoke-direct {v9, v12, v10, v12, v11}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcardtek/masterpass/util/a;->uL:Lcardtek/masterpass/util/a;

    new-instance v10, Lcardtek/masterpass/util/a;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "3D Url is empty"

    const-string v13, "E009"

    invoke-direct {v10, v13, v11, v13, v12}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcardtek/masterpass/util/a;->uM:Lcardtek/masterpass/util/a;

    new-instance v11, Lcardtek/masterpass/util/a;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "3D Secure is not validated"

    const-string v14, "E010"

    invoke-direct {v11, v14, v12, v14, v13}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcardtek/masterpass/util/a;->uN:Lcardtek/masterpass/util/a;

    new-instance v12, Lcardtek/masterpass/util/a;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "Terms&Condition checkbox is not selected"

    const-string v15, "E011"

    invoke-direct {v12, v15, v13, v15, v14}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcardtek/masterpass/util/a;->uO:Lcardtek/masterpass/util/a;

    new-instance v13, Lcardtek/masterpass/util/a;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "Expire Year is invalid"

    move-object/from16 v18, v0

    const-string v0, "E012"

    invoke-direct {v13, v0, v14, v0, v15}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcardtek/masterpass/util/a;->uP:Lcardtek/masterpass/util/a;

    new-instance v0, Lcardtek/masterpass/util/a;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "Terms&Condition checkbox is null"

    move-object/from16 v19, v1

    const-string v1, "E013"

    invoke-direct {v0, v1, v14, v1, v15}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcardtek/masterpass/util/a;->uQ:Lcardtek/masterpass/util/a;

    new-instance v0, Lcardtek/masterpass/util/a;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "Terms&Condition checkbox was not selected for Card Registration on Direct Purchase"

    move-object/from16 v20, v2

    const-string v2, "E014"

    invoke-direct {v0, v2, v1, v2, v15}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcardtek/masterpass/util/a;->uR:Lcardtek/masterpass/util/a;

    new-instance v0, Lcardtek/masterpass/util/a;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "Device does not have NFC reader"

    move-object/from16 v21, v3

    const-string v3, "E015"

    invoke-direct {v0, v3, v1, v3, v2}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcardtek/masterpass/util/a;->uS:Lcardtek/masterpass/util/a;

    new-instance v0, Lcardtek/masterpass/util/a;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "NFC is disabled"

    const-string v3, "E016"

    invoke-direct {v0, v3, v1, v3, v2}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcardtek/masterpass/util/a;->uT:Lcardtek/masterpass/util/a;

    new-instance v0, Lcardtek/masterpass/util/a;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "Unsupported Contactless Card"

    const-string v3, "E017"

    invoke-direct {v0, v3, v1, v3, v2}, Lcardtek/masterpass/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcardtek/masterpass/util/a;->uU:Lcardtek/masterpass/util/a;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    filled-new-array/range {v0 .. v17}, [Lcardtek/masterpass/util/a;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/util/a;->uV:[Lcardtek/masterpass/util/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    iput-object p4, p0, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcardtek/masterpass/util/a;
    .locals 1

    const-class v0, Lcardtek/masterpass/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcardtek/masterpass/util/a;

    return-object p0
.end method

.method public static values()[Lcardtek/masterpass/util/a;
    .locals 1

    sget-object v0, Lcardtek/masterpass/util/a;->uV:[Lcardtek/masterpass/util/a;

    invoke-virtual {v0}, [Lcardtek/masterpass/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcardtek/masterpass/util/a;

    return-object v0
.end method

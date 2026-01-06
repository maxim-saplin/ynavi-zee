.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkApiLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_1_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_0:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_13:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_14:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_15:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_16:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_17:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_2_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

.field public static final enum LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;


# instance fields
.field private apiLevel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "0.0"

    const-string v4, "LEVEL_UNKNOWN"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "1.1"

    const-string v5, "LEVEL_1_1"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "1.2"

    const-string v6, "LEVEL_1_2"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "1.3"

    const-string v7, "LEVEL_1_3"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "1.4"

    const-string v8, "LEVEL_1_4"

    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v6, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "1.5"

    const-string v9, "LEVEL_1_5"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "1.6"

    const-string v10, "LEVEL_1_6"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v8, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "1.7"

    const-string v11, "LEVEL_1_7"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "1.8"

    const-string v12, "LEVEL_1_8"

    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v10, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "1.9"

    const-string v13, "LEVEL_1_9"

    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v11, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "2.0"

    const-string v14, "LEVEL_2_0"

    invoke-direct {v11, v14, v12, v13}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_0:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v12, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "2.1"

    const-string v15, "LEVEL_2_1"

    invoke-direct {v12, v15, v13, v14}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v13, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "2.2"

    move-object/from16 v26, v0

    const-string v0, "LEVEL_2_2"

    invoke-direct {v13, v0, v14, v15}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "2.3"

    move-object/from16 v27, v1

    const-string v1, "LEVEL_2_3"

    invoke-direct {v0, v1, v14, v15}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "2.4"

    move-object/from16 v28, v2

    const-string v2, "LEVEL_2_4"

    invoke-direct {v0, v2, v1, v15}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_4:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "2.5"

    move-object/from16 v29, v3

    const-string v3, "LEVEL_2_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "2.6"

    const-string v3, "LEVEL_2_6"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "2.7"

    const-string v3, "LEVEL_2_7"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "2.8"

    const-string v3, "LEVEL_2_8"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "2.9"

    const-string v3, "LEVEL_2_9"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_9:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "2.11"

    const-string v3, "LEVEL_2_11"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_11:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "2.13"

    const-string v3, "LEVEL_2_13"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_13:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "2.14"

    const-string v3, "LEVEL_2_14"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_14:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "2.15"

    const-string v3, "LEVEL_2_15"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_15:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "2.16"

    const-string v3, "LEVEL_2_16"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_16:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "2.17"

    const-string v3, "LEVEL_2_17"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_17:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    filled-new-array/range {v0 .. v25}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->apiLevel:Ljava/lang/String;

    return-void
.end method

.method public static findSdkApiLevel(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->apiLevel:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not find a api level : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPAYSDK:SpaySdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->apiLevel:Ljava/lang/String;

    return-object v0
.end method

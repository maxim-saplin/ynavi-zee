.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum BINDING_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum DUPLICATED_REQUEST:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum NAME_NOT_FOUND_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum SERVICE_DISCONNECTED:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const-string v1, "SPAY_VALIDITY_FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SPAY_VALIDITY_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const-string v2, "DUPLICATED_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->DUPLICATED_REQUEST:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const-string v3, "BINDING_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->BINDING_FAIL:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const-string v4, "REMOTE_EXCEPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->REMOTE_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const-string v5, "NAME_NOT_FOUND_EXCEPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->NAME_NOT_FOUND_EXCEPTION:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const-string v6, "SERVICE_DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->SERVICE_DISCONNECTED:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v6, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const-string v7, "PARTNER_INFO_INVALID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->PARTNER_INFO_INVALID:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    new-instance v7, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;

    return-object v0
.end method

.class public final enum Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError",
        "",
        "Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;",
        "",
        "status",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "CANCEL",
        "CONNECTION_ERROR",
        "BILLING_UNAVAILABLE",
        "PRODUCT_UNAVAILABLE",
        "PURCHASE_UNSPECIFIED_STATE",
        "BILLING_INTERNAL_ERROR",
        "plus-home-pay-sdk-adapter-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

.field public static final enum BILLING_INTERNAL_ERROR:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

.field public static final enum BILLING_UNAVAILABLE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

.field public static final enum CANCEL:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

.field public static final enum CONNECTION_ERROR:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

.field public static final enum PRODUCT_UNAVAILABLE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

.field public static final enum PURCHASE_UNSPECIFIED_STATE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;
    .locals 6

    sget-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->CANCEL:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    sget-object v1, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->CONNECTION_ERROR:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    sget-object v2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->BILLING_UNAVAILABLE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    sget-object v3, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->PRODUCT_UNAVAILABLE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    sget-object v4, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->PURCHASE_UNSPECIFIED_STATE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    sget-object v5, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->BILLING_INTERNAL_ERROR:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    const/4 v1, 0x0

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->CANCEL:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    const/4 v1, 0x1

    const-string v2, "connection_error"

    const-string v3, "CONNECTION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->CONNECTION_ERROR:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    const/4 v1, 0x2

    const-string v2, "bilinng_unavailable"

    const-string v3, "BILLING_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->BILLING_UNAVAILABLE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    const/4 v1, 0x3

    const-string v2, "product_unavailable"

    const-string v3, "PRODUCT_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->PRODUCT_UNAVAILABLE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    const/4 v1, 0x4

    const-string v2, "purchase_unspecified_state"

    const-string v3, "PURCHASE_UNSPECIFIED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->PURCHASE_UNSPECIFIED_STATE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    const/4 v1, 0x5

    const-string v2, "billing_internal_error"

    const-string v3, "BILLING_INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->BILLING_INTERNAL_ERROR:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    invoke-static {}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->$values()[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->$VALUES:[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->status:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->$VALUES:[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$GooglePlayError;->status:Ljava/lang/String;

    return-object v0
.end method

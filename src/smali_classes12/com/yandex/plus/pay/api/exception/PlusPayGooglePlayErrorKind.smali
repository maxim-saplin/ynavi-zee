.class public final enum Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONNECTION_ERROR",
        "BILLING_UNAVAILABLE",
        "PRODUCT_UNAVAILABLE",
        "PURCHASE_UNSPECIFIED_STATE",
        "BILLING_INTERNAL_ERROR",
        "pay-sdk-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

.field public static final enum BILLING_INTERNAL_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

.field public static final enum BILLING_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

.field public static final enum CONNECTION_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

.field public static final enum PRODUCT_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

.field public static final enum PURCHASE_UNSPECIFIED_STATE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;
    .locals 5

    sget-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->CONNECTION_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    sget-object v1, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->BILLING_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    sget-object v2, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->PRODUCT_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    sget-object v3, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->PURCHASE_UNSPECIFIED_STATE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    sget-object v4, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->BILLING_INTERNAL_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->CONNECTION_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    const-string v1, "BILLING_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->BILLING_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    const-string v1, "PRODUCT_UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->PRODUCT_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    const-string v1, "PURCHASE_UNSPECIFIED_STATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->PURCHASE_UNSPECIFIED_STATE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    const-string v1, "BILLING_INTERNAL_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->BILLING_INTERNAL_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-static {}, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->$values()[Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->$VALUES:[Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->$VALUES:[Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    return-object v0
.end method

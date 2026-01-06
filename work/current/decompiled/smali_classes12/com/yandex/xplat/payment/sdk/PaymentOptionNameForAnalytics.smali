.class public final enum Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "EXISTING_CARD",
        "NEW_CARD",
        "YANDEX_BANK",
        "SBP",
        "NEW_SBP_TOKEN",
        "SBP_TOKEN",
        "CASH",
        "APPLE_PAY",
        "GOOGLE_PAY",
        "UNKNOWN",
        "xplat-payment-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum APPLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum CASH:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum EXISTING_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum NEW_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum NEW_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum SBP:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum UNKNOWN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

.field public static final enum YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;
    .locals 10

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->EXISTING_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->CASH:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    sget-object v7, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->APPLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    sget-object v8, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    sget-object v9, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    filled-new-array/range {v0 .. v9}, [Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/4 v1, 0x0

    const-string v2, "existing_card"

    const-string v3, "EXISTING_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->EXISTING_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/4 v1, 0x1

    const-string v2, "new_card"

    const-string v3, "NEW_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/4 v1, 0x2

    const-string v2, "yandex_bank"

    const-string v3, "YANDEX_BANK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/4 v1, 0x3

    const-string v2, "sbp"

    const-string v3, "SBP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/4 v1, 0x4

    const-string v2, "new_sbp_token"

    const-string v3, "NEW_SBP_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/4 v1, 0x5

    const-string v2, "sbp_token"

    const-string v3, "SBP_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/4 v1, 0x6

    const-string v2, "cash"

    const-string v3, "CASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->CASH:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/4 v1, 0x7

    const-string v2, "apple_pay"

    const-string v3, "APPLE_PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->APPLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/16 v1, 0x8

    const-string v2, "google_pay"

    const-string v3, "GOOGLE_PAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    const/16 v1, 0x9

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->$values()[Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->$VALUES:[Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;
    .locals 1

    const-class v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    return-object p0
.end method

.method public static values()[Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->$VALUES:[Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->value:Ljava/lang/String;

    return-object v0
.end method

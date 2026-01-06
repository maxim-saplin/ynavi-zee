.class public final enum Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "CARD_NUMBER",
        "EXPIRATION_DATE",
        "CVN",
        "EMAIL",
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

.field private static final synthetic $VALUES:[Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

.field public static final enum CARD_NUMBER:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

.field public static final enum CVN:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

.field public static final enum EMAIL:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

.field public static final enum EXPIRATION_DATE:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;
    .locals 4

    sget-object v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CARD_NUMBER:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EXPIRATION_DATE:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CVN:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EMAIL:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    const/4 v1, 0x0

    const-string v2, "card_number"

    const-string v3, "CARD_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CARD_NUMBER:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    const/4 v1, 0x1

    const-string v2, "expiration_date"

    const-string v3, "EXPIRATION_DATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EXPIRATION_DATE:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    const/4 v1, 0x2

    const-string v2, "cvn"

    const-string v3, "CVN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CVN:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    const/4 v1, 0x3

    const-string v2, "email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EMAIL:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->$values()[Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->$VALUES:[Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;
    .locals 1

    const-class v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    return-object p0
.end method

.method public static values()[Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->$VALUES:[Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->value:Ljava/lang/String;

    return-object v0
.end method

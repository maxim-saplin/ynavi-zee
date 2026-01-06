.class public final Lcom/yandex/bank/sdk/screens/replenish/data/network/converters/PaymentAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/converters/PaymentAdapters;",
        "",
        "",
        "string",
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;",
        "fromPaymentTypeJson",
        "(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;",
        "value",
        "toPaymentTypeJson",
        "(Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;)Ljava/lang/String;",
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;",
        "fromPaymentGetInfoResponseStatusJson",
        "(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;",
        "toPaymentGetInfoResponseStatusJson",
        "(Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;)Ljava/lang/String;",
        "bank-sdk_release"
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
.field public static final a:Lcom/yandex/bank/sdk/screens/replenish/data/network/converters/PaymentAdapters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/network/converters/PaymentAdapters;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/network/converters/PaymentAdapters;->a:Lcom/yandex/bank/sdk/screens/replenish/data/network/converters/PaymentAdapters;

    return-void
.end method


# virtual methods
.method public final fromPaymentGetInfoResponseStatusJson(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    invoke-static {p1}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;

    move-result-object p1

    return-object p1
.end method

.method public final fromPaymentTypeJson(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    invoke-static {p1}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;

    move-result-object p1

    return-object p1
.end method

.method public final toPaymentGetInfoResponseStatusJson(Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse$Status;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toPaymentTypeJson(Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails$PaymentType;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

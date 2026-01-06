.class public final Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;
.super Lcom/yandex/plus/pay/api/exception/PlusPayException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;",
        "Lcom/yandex/plus/pay/api/exception/PlusPayException;",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;",
        "kind",
        "Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;",
        "a",
        "()Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;",
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


# instance fields
.field private final description:Ljava/lang/String;

.field private final kind:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payment error: description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;->kind:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;->kind:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    return-object v0
.end method

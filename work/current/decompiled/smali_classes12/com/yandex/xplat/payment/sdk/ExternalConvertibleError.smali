.class public Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;
.super Lcom/yandex/xplat/common/YSError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;",
        "Lcom/yandex/xplat/common/YSError;",
        "Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;",
        "kind",
        "Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;",
        "c",
        "()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;",
        "Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;",
        "trigger",
        "Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;",
        "e",
        "()Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;",
        "",
        "code",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "",
        "status",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
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


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final kind:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

.field private final status:Ljava/lang/String;

.field private final trigger:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->kind:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->trigger:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->code:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/xplat/payment/sdk/v3;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/v3;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->kind:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->trigger:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->code:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->status:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/v3;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->kind:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->trigger:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    return-object v0
.end method

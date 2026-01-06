.class public Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
.super Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/NetworkServiceError;",
        "Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;",
        "",
        "isTransportError",
        "Z",
        "b",
        "com/yandex/xplat/payment/sdk/j6",
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
.field public static final b:Lcom/yandex/xplat/payment/sdk/j6;

.field private static final c:I = 0x1ad

.field private static final d:I = 0x1f4


# instance fields
.field private final isTransportError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/j6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p6, p0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->isTransportError:Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 8

    new-instance v7, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->c()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->isTransportError:Z

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->b()Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->isTransportError:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->e()Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->b()Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->d:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context deadline exceeded"

    invoke-static {v0, v1, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

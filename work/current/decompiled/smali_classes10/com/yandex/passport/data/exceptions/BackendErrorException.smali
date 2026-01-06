.class public final Lcom/yandex/passport/data/exceptions/BackendErrorException;
.super Lcom/yandex/passport/data/exceptions/FailedResponseException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/passport/data/exceptions/BackendErrorException;",
        "Lcom/yandex/passport/data/exceptions/FailedResponseException;",
        "Lcom/yandex/passport/common/network/BackendError;",
        "backendError",
        "Lcom/yandex/passport/common/network/BackendError;",
        "a",
        "()Lcom/yandex/passport/common/network/BackendError;",
        "passport-data_release"
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
.field private final backendError:Lcom/yandex/passport/common/network/BackendError;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/network/BackendError;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/passport/common/network/BackendError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/passport/data/exceptions/BackendErrorException;->backendError:Lcom/yandex/passport/common/network/BackendError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/network/BackendError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/exceptions/BackendErrorException;->backendError:Lcom/yandex/passport/common/network/BackendError;

    return-object v0
.end method

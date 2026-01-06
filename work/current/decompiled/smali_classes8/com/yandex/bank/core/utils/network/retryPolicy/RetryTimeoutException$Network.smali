.class public final Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;
.super Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;",
        "Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;",
        "Ljava/io/IOException;",
        "lastException",
        "Ljava/io/IOException;",
        "getLastException",
        "()Ljava/io/IOException;",
        "core-utils_release"
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
.field private final lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;->lastException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;->lastException:Ljava/io/IOException;

    return-object v0
.end method

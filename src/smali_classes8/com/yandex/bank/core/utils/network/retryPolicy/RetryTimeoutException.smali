.class public abstract Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lul/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;,
        Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;,
        Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004\u0005\u0006\u0007\u0008\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lul/e;",
        "b",
        "com/yandex/bank/core/utils/network/retryPolicy/d",
        "Network",
        "ServiceUnresponsive",
        "Unknown",
        "Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Network;",
        "Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$ServiceUnresponsive;",
        "Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException$Unknown;",
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


# static fields
.field public static final b:Lcom/yandex/bank/core/utils/network/retryPolicy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/utils/network/retryPolicy/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;->b:Lcom/yandex/bank/core/utils/network/retryPolicy/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/network/retryPolicy/RetryTimeoutException;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lul/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lul/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lul/e;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method

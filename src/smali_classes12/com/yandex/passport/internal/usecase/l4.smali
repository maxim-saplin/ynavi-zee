.class public final Lcom/yandex/passport/internal/usecase/l4;
.super Lcom/yandex/passport/common/domain/b;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private i:J

.field private j:Lcom/yandex/passport/common/domain/RetryStrategy;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/m4;)V
    .locals 1

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/common/domain/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/passport/common/domain/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v0, 0xb

    invoke-static {p1, p2, p1, v0}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/passport/internal/usecase/l4;->i:J

    sget-object p1, Lcom/yandex/passport/common/domain/RetryStrategy;->CONSTANT:Lcom/yandex/passport/common/domain/RetryStrategy;

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/l4;->j:Lcom/yandex/passport/common/domain/RetryStrategy;

    const/16 p1, 0x1e

    iput p1, p0, Lcom/yandex/passport/internal/usecase/l4;->k:I

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/l4;->i:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/usecase/l4;->k:I

    return v0
.end method

.method public final g()Lcom/yandex/passport/common/domain/RetryStrategy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/l4;->j:Lcom/yandex/passport/common/domain/RetryStrategy;

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p1, p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.class public final Lcom/yandex/passport/internal/usecase/o;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/usecase/s0;

.field private final e:Lcom/yandex/passport/internal/core/accounts/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/core/accounts/i;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/o;->d:Lcom/yandex/passport/internal/usecase/s0;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/o;->e:Lcom/yandex/passport/internal/core/accounts/i;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/usecase/o;)Lcom/yandex/passport/internal/core/accounts/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/o;->e:Lcom/yandex/passport/internal/core/accounts/i;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/usecase/o;)Lcom/yandex/passport/internal/usecase/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/o;->d:Lcom/yandex/passport/internal/usecase/s0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/usecase/n;

    new-instance p2, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;-><init>(Lcom/yandex/passport/internal/usecase/n;Lcom/yandex/passport/internal/usecase/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    throw p2
.end method

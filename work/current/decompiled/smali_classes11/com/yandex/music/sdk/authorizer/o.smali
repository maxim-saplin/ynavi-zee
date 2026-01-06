.class public final Lcom/yandex/music/sdk/authorizer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/c;
.implements Lcom/yandex/music/sdk/authorizer/i;


# instance fields
.field private final b:Lcom/yandex/music/sdk/authorizer/c;

.field private final c:Lcom/yandex/music/sdk/authorizer/m0;

.field private final d:Lh90/e;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private h:Lm50/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/e;Lcom/yandex/music/sdk/authorizer/m0;Lcom/yandex/music/shared/auth/r;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/o;->b:Lcom/yandex/music/sdk/authorizer/c;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/o;->c:Lcom/yandex/music/sdk/authorizer/m0;

    iput-object p3, p0, Lcom/yandex/music/sdk/authorizer/o;->d:Lh90/e;

    iput-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p3}, Lcom/yandex/music/shared/auth/r;->e()Lcom/yandex/music/shared/auth/q;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/o;->f:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/o;->g:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/auth/r;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;

    invoke-direct {p2, p0, v1}, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/music/sdk/authorizer/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/authorizer/k;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/authorizer/k;-><init>(Lcom/yandex/music/sdk/authorizer/o;)V

    invoke-static {p1, v0, p2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/authorizer/o;)Lcom/yandex/music/sdk/authorizer/m0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/o;->c:Lcom/yandex/music/sdk/authorizer/m0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/authorizer/o;)Lkotlinx/coroutines/flow/c2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/o;->f:Lkotlinx/coroutines/flow/c2;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/music/sdk/authorizer/o;)Lh90/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/o;->d:Lh90/e;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/music/sdk/authorizer/o;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/o;->g:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/music/sdk/authorizer/o;Lm50/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/o;->h:Lm50/d;

    return-void
.end method


# virtual methods
.method public final a(Lj50/i;Lcom/yandex/music/sdk/authorizer/p;)V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/authorizer/n;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/authorizer/n;-><init>(Lcom/yandex/music/sdk/authorizer/o;Lcom/yandex/music/sdk/authorizer/p;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/authorizer/o;->b:Lcom/yandex/music/sdk/authorizer/c;

    invoke-interface {p2, p1, v0}, Lcom/yandex/music/sdk/authorizer/c;->a(Lj50/i;Lcom/yandex/music/sdk/authorizer/p;)V

    sget-object p2, Lj50/h;->a:Lj50/h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/o;->h:Lm50/d;

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->d:Lh90/e;

    check-cast v0, Lcom/yandex/music/shared/auth/r;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/auth/r;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c()Lm50/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->f:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/music/sdk/authorizer/s;->d(Lh90/b;)Lm50/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->d:Lh90/e;

    check-cast v0, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/auth/r;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;-><init>(Lcom/yandex/music/sdk/authorizer/o;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f(Lb60/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->b:Lcom/yandex/music/sdk/authorizer/c;

    invoke-interface {v0, p1}, Lcom/yandex/music/sdk/authorizer/c;->f(Lb60/d;)V

    return-void
.end method

.method public final g(Lcom/yandex/music/sdk/authorizer/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->g:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getUserData()Lm50/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->h:Lm50/d;

    return-object v0
.end method

.method public final h(Lcom/yandex/music/sdk/authorizer/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->g:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lru/yandex/music/api/account/Permission;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o;->f:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh90/b;->d()Lru/yandex/music/api/account/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/music/api/account/c;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

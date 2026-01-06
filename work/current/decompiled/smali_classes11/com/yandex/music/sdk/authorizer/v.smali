.class public final Lcom/yandex/music/sdk/authorizer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/i;


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lh90/c;

.field private final d:Lcom/yandex/music/shared/network/api/r;

.field private final e:Lcom/yandex/music/sdk/network/m;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private i:Lm50/d;

.field private j:Lm50/c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/music/api/account/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/music/sdk/authorizer/m0;

.field private final m:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private n:Lkotlinx/coroutines/q1;

.field private final o:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/auth/r;Lcom/yandex/music/shared/network/api/r;Lcom/yandex/music/shared/network/repositories/api/p;Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/engine/k;Lcom/yandex/music/sdk/engine/k;)V
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

    iput-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->c:Lh90/c;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/v;->d:Lcom/yandex/music/shared/network/api/r;

    iput-object p4, p0, Lcom/yandex/music/sdk/authorizer/v;->e:Lcom/yandex/music/sdk/network/m;

    iput-object p5, p0, Lcom/yandex/music/sdk/authorizer/v;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/music/sdk/authorizer/v;->g:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/m0;

    invoke-direct {p1, p3}, Lcom/yandex/music/sdk/authorizer/m0;-><init>(Lcom/yandex/music/shared/network/repositories/api/p;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->l:Lcom/yandex/music/sdk/authorizer/m0;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->o:Lkotlinx/coroutines/s;

    return-void
.end method

.method public static j(Lcom/yandex/music/sdk/authorizer/v;)Lcom/yandex/music/shared/network/api/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->d:Lcom/yandex/music/shared/network/api/r;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/r;->b()Lcom/yandex/music/shared/network/api/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/yandex/music/sdk/authorizer/v;Lcom/yandex/music/sdk/authorizer/f0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/authorizer/f0;->b(Lm50/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lcom/yandex/music/sdk/authorizer/v;Lcom/yandex/music/sdk/authorizer/f0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/authorizer/f0;->b(Lm50/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/music/sdk/authorizer/v;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/music/sdk/authorizer/v;)Lcom/yandex/music/sdk/authorizer/m0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->l:Lcom/yandex/music/sdk/authorizer/m0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/music/sdk/authorizer/v;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/music/sdk/authorizer/v;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/music/sdk/authorizer/v;)Lcom/yandex/music/sdk/network/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->e:Lcom/yandex/music/sdk/network/m;

    return-object p0
.end method

.method public static final synthetic r(Lcom/yandex/music/sdk/authorizer/v;)Lm50/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;

    return-object p0
.end method

.method public static final synthetic s(Lcom/yandex/music/sdk/authorizer/v;)Lh90/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->c:Lh90/c;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/music/sdk/authorizer/v;)Lkotlinx/coroutines/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->o:Lkotlinx/coroutines/s;

    return-object p0
.end method

.method public static final u(Lcom/yandex/music/sdk/authorizer/v;Lm50/c;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/authorizer/j;-><init>(Lm50/c;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final v(Lcom/yandex/music/sdk/authorizer/v;Lj50/i;Lcom/yandex/music/sdk/authorizer/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;

    iget v1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;-><init>(Lcom/yandex/music/sdk/authorizer/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/authorizer/p;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/music/sdk/authorizer/p;

    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p1, Lj50/g;

    if-eqz p3, :cond_c

    check-cast p1, Lj50/g;

    invoke-virtual {p1}, Lj50/g;->c()Ljava/lang/String;

    move-result-object p3

    const-string v2, "uid_stub"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/v;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iput-object v3, p0, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    new-instance v4, Lcom/yandex/music/databases/central/c;

    const/16 v7, 0x1c

    invoke-direct {v4, v7}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p3, p0, Lcom/yandex/music/sdk/authorizer/v;->c:Lh90/c;

    invoke-virtual {p1}, Lj50/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj50/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lj50/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {p3, v2, v4, p1, v0}, Lcom/yandex/music/shared/auth/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p3, Lh90/k;

    instance-of p1, p3, Lh90/j;

    if-eqz p1, :cond_8

    check-cast p3, Lh90/j;

    invoke-virtual {p3}, Lh90/j;->a()Lh90/b;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/sdk/authorizer/v;->A(Lh90/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object p0, p2

    :goto_3
    if-eqz p0, :cond_e

    invoke-interface {p0}, Lcom/yandex/music/sdk/authorizer/p;->onSuccess()V

    goto/16 :goto_7

    :cond_8
    instance-of p1, p3, Lh90/i;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/yandex/music/sdk/authorizer/v;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->o:Lkotlinx/coroutines/s;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    if-eqz p2, :cond_e

    check-cast p3, Lh90/i;

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/v;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p3, p0}, Lcom/yandex/music/sdk/authorizer/s;->c(Lh90/i;Z)Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/yandex/music/sdk/authorizer/p;->a(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V

    goto :goto_7

    :goto_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shared auth is enabled, but only token was provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object p2, Lj50/h;->a:Lj50/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->c:Lh90/c;

    iput-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setActualUserState$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/auth/r;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/sdk/authorizer/v;->y()V

    :cond_e
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_8
    return-object v1

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final w(Lcom/yandex/music/sdk/authorizer/v;Lj50/i;Lcom/yandex/music/sdk/authorizer/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;

    iget v1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;-><init>(Lcom/yandex/music/sdk/authorizer/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/authorizer/p;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/authorizer/p;

    iget-object p1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lj50/i;

    iget-object p2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/music/sdk/authorizer/p;

    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lj50/i;

    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/music/sdk/authorizer/p;

    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lj50/i;

    iget-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p1, Lj50/g;

    if-eqz p3, :cond_12

    move-object p3, p1

    check-cast p3, Lj50/g;

    invoke-virtual {p3}, Lj50/g;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uid_stub"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/yandex/music/sdk/authorizer/v;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iput-object v3, p0, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;

    iget-object v4, p0, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    new-instance v9, Lcom/yandex/music/databases/central/c;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    invoke-virtual {v4, v9}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/v;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p3, p0, Lcom/yandex/music/sdk/authorizer/v;->c:Lh90/c;

    new-instance v2, Lcom/yandex/music/sdk/authorizer/d;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lcom/yandex/music/sdk/authorizer/d;-><init>(Lj50/i;I)V

    iput-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {p3, v2, v3, v0}, Lcom/yandex/music/shared/auth/r;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/yandex/music/sdk/authorizer/v;->c:Lh90/c;

    move-object v2, p1

    check-cast v2, Lj50/g;

    invoke-virtual {v2}, Lj50/g;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {p3, v2}, Lcom/yandex/music/shared/auth/r;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/v;->c:Lh90/c;

    invoke-virtual {p3}, Lj50/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lj50/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lj50/g;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {v2, v4, v8, p3, v0}, Lcom/yandex/music/shared/auth/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_3
    iget-object p3, p0, Lcom/yandex/music/sdk/authorizer/v;->c:Lh90/c;

    iput-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {p3, v0}, Lcom/yandex/music/shared/auth/r;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_4
    check-cast p3, Lh90/b;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lh90/b;->f()Lru/yandex/music/data/user/User;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    check-cast p1, Lj50/g;

    invoke-virtual {p1}, Lj50/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p2, Lcom/yandex/music/sdk/authorizer/v;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p3}, Lcom/yandex/music/sdk/authorizer/s;->d(Lh90/b;)Lm50/c;

    move-result-object p1

    iget-object v0, p2, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-virtual {p3}, Lh90/b;->d()Lru/yandex/music/api/account/c;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lru/yandex/music/api/account/c;->e()Ljava/util/List;

    move-result-object v3

    :cond_d
    iput-object v3, p2, Lcom/yandex/music/sdk/authorizer/v;->k:Ljava/util/List;

    iput-object p1, p2, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;

    iget-object p1, p2, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    new-instance p3, Lcom/yandex/music/sdk/authorizer/t;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1}, Lcom/yandex/music/sdk/authorizer/t;-><init>(Lcom/yandex/music/sdk/authorizer/v;I)V

    invoke-virtual {p1, p3}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p2, Lcom/yandex/music/sdk/authorizer/v;->o:Lkotlinx/coroutines/s;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_e
    iput-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/yandex/music/sdk/authorizer/v;->A(Lh90/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_6
    check-cast p3, Lm50/c;

    :goto_7
    if-eqz p0, :cond_14

    invoke-interface {p0}, Lcom/yandex/music/sdk/authorizer/p;->onSuccess()V

    goto :goto_9

    :cond_10
    iget-object p1, p2, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-virtual {p2}, Lcom/yandex/music/sdk/authorizer/v;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p2, Lcom/yandex/music/sdk/authorizer/v;->o:Lkotlinx/coroutines/s;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    if-eqz p0, :cond_14

    sget-object p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    invoke-interface {p0, p1}, Lcom/yandex/music/sdk/authorizer/p;->a(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shared auth is enabled, but only token was provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sget-object p2, Lj50/h;->a:Lj50/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->c:Lh90/c;

    iput-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setCachedUserState$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/auth/r;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/sdk/authorizer/v;->y()V

    :cond_14
    :goto_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_a
    return-object v1

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic x(Lcom/yandex/music/sdk/authorizer/v;Lm50/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->i:Lm50/d;

    return-void
.end method


# virtual methods
.method public final A(Lh90/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;

    iget v1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;-><init>(Lcom/yandex/music/sdk/authorizer/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lm50/c;

    iget-object v1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lh90/b;

    iget-object v0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/s;->d(Lh90/b;)Lm50/c;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/v;->l:Lcom/yandex/music/sdk/authorizer/m0;

    invoke-virtual {p1}, Lh90/b;->f()Lru/yandex/music/data/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$processStatusUpdate$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/music/sdk/authorizer/m0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Lm50/d;

    iget-object v2, v1, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object v0, v1, Lcom/yandex/music/sdk/authorizer/v;->i:Lm50/d;

    invoke-virtual {p1}, Lh90/b;->d()Lru/yandex/music/api/account/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/music/api/account/c;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v1, Lcom/yandex/music/sdk/authorizer/v;->k:Ljava/util/List;

    iput-object p2, v1, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;

    iget-object p1, v1, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/t;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/yandex/music/sdk/authorizer/t;-><init>(Lcom/yandex/music/sdk/authorizer/v;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, v1, Lcom/yandex/music/sdk/authorizer/v;->o:Lkotlinx/coroutines/s;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lj50/i;Lcom/yandex/music/sdk/authorizer/p;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setUserState$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$setUserState$1;-><init>(Lcom/yandex/music/sdk/authorizer/v;Lj50/i;Lcom/yandex/music/sdk/authorizer/p;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->n:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->o:Lkotlinx/coroutines/s;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c()Lm50/c;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;-><init>(Lcom/yandex/music/sdk/authorizer/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f(Lb60/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;-><init>(Lcom/yandex/music/sdk/authorizer/v;Lcom/yandex/music/sdk/authorizer/r0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/v;->n:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final g(Lcom/yandex/music/sdk/authorizer/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getUserData()Lm50/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->i:Lm50/d;

    return-object v0
.end method

.method public final h(Lcom/yandex/music/sdk/authorizer/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lru/yandex/music/api/account/Permission;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/v;->i:Lm50/d;

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/v;->k:Ljava/util/List;

    sget-object v1, Lcom/yandex/music/sdk/authorizer/i;->a:Lcom/yandex/music/sdk/authorizer/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/h;->b()Lm50/c;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    new-instance v2, Lcom/yandex/music/sdk/authorizer/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/music/sdk/authorizer/t;-><init>(Lcom/yandex/music/sdk/authorizer/v;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->o:Lkotlinx/coroutines/s;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z()V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/authorizer/i;->a:Lcom/yandex/music/sdk/authorizer/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/h;->a()Lm50/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->j:Lm50/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/v;->m:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/authorizer/t;-><init>(Lcom/yandex/music/sdk/authorizer/v;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final Lcom/yandex/music/sdk/authorizer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/i;


# instance fields
.field private final b:Lcom/yandex/music/sdk/facade/shared/o0;

.field private final c:Lcom/yandex/music/sdk/network/r;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lh90/d;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:Lcom/yandex/music/shared/network/api/k;

.field private i:Lm50/a;

.field private j:Lm50/b;

.field private k:Lcom/yandex/music/sdk/authorizer/o0;

.field private l:Lm50/d;

.field private m:Lm50/c;

.field private n:Lcom/yandex/music/sdk/authorizer/i0;

.field private o:Lcom/yandex/music/sdk/authorizer/g;

.field private final p:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/o0;Lcom/yandex/music/sdk/network/r;Lh90/d;Lcom/yandex/music/sdk/engine/k;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->b:Lcom/yandex/music/sdk/facade/shared/o0;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/a0;->c:Lcom/yandex/music/sdk/network/r;

    iput-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/yandex/music/sdk/authorizer/a0;->e:Lh90/d;

    iput-object p4, p0, Lcom/yandex/music/sdk/authorizer/a0;->f:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lcom/yandex/music/sdk/authorizer/o0;->b:Lcom/yandex/music/sdk/authorizer/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/o0;->a()Lcom/yandex/music/sdk/authorizer/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->k:Lcom/yandex/music/sdk/authorizer/o0;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->p:Lcom/yandex/music/shared/utils/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->q:Lkotlinx/coroutines/s;

    return-void
.end method

.method public static j(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/shared/network/api/k;Lcom/yandex/music/sdk/authorizer/p;Lcom/yandex/music/sdk/authorizer/r0;Lcom/yandex/music/sdk/authorizer/h0;)Lm31/d0;
    .locals 4

    invoke-virtual {p4}, Lcom/yandex/music/sdk/authorizer/h0;->a()Lm50/a;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yandex/music/sdk/authorizer/h0;->b()Lru/yandex/music/api/account/c;

    move-result-object v1

    invoke-virtual {p4}, Lcom/yandex/music/sdk/authorizer/h0;->c()Lm50/b;

    move-result-object v2

    invoke-virtual {p4}, Lcom/yandex/music/sdk/authorizer/h0;->d()Lm50/d;

    move-result-object p4

    iget-object v3, p0, Lcom/yandex/music/sdk/authorizer/a0;->c:Lcom/yandex/music/sdk/network/r;

    invoke-virtual {v3, p1}, Lcom/yandex/music/sdk/network/r;->b(Lcom/yandex/music/shared/network/api/k;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->i:Lm50/a;

    iput-object p4, p0, Lcom/yandex/music/sdk/authorizer/a0;->l:Lm50/d;

    iput-object v2, p0, Lcom/yandex/music/sdk/authorizer/a0;->j:Lm50/b;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/o0;

    invoke-direct {p1, v1}, Lcom/yandex/music/sdk/authorizer/o0;-><init>(Lru/yandex/music/api/account/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->k:Lcom/yandex/music/sdk/authorizer/o0;

    invoke-virtual {p0, v0, v2}, Lcom/yandex/music/sdk/authorizer/a0;->p(Lm50/a;Lm50/b;)Lm50/c;

    move-result-object p1

    iget-object p4, p0, Lcom/yandex/music/sdk/authorizer/a0;->e:Lh90/d;

    invoke-virtual {v0}, Lm50/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm50/a;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/yandex/music/sdk/authorizer/q0;

    invoke-virtual {p4, v1, v0}, Lcom/yandex/music/sdk/authorizer/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/yandex/music/sdk/authorizer/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->m:Lm50/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->p:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/authorizer/x;-><init>(Lcom/yandex/music/sdk/authorizer/a0;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/a0;->q:Lkotlinx/coroutines/s;

    sget-object p4, Lm31/d0;->a:Lm31/d0;

    check-cast p0, Lkotlinx/coroutines/t;

    invoke-virtual {p0, p4}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/music/sdk/authorizer/p;->onSuccess()V

    :cond_0
    if-eqz p3, :cond_1

    check-cast p3, Lb60/d;

    invoke-virtual {p3, p1}, Lb60/d;->b(Lm50/c;)V

    :cond_1
    return-object p4

    :catchall_0
    move-exception p0

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static k(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/h0;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/music/sdk/authorizer/h0;->a()Lm50/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/authorizer/h0;->c()Lm50/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/authorizer/h0;->d()Lm50/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->l:Lm50/d;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/sdk/authorizer/a0;->p(Lm50/a;Lm50/b;)Lm50/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/a0;->p:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/j;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/authorizer/j;-><init>(Lm50/c;I)V

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static l(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/f0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/a0;->m:Lm50/c;

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/authorizer/f0;->b(Lm50/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/p;Lcom/yandex/music/sdk/authorizer/r0;Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/authorizer/i;->a:Lcom/yandex/music/sdk/authorizer/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/h;->a()Lm50/c;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->m:Lm50/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->p:Lcom/yandex/music/shared/utils/e;

    new-instance v2, Lcom/yandex/music/sdk/authorizer/x;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/yandex/music/sdk/authorizer/x;-><init>(Lcom/yandex/music/sdk/authorizer/a0;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/a0;->q:Lkotlinx/coroutines/s;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast p0, Lkotlinx/coroutines/t;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/yandex/music/sdk/authorizer/p;->a(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lb60/d;

    invoke-virtual {p2, p3}, Lb60/d;->a(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static n(Lcom/yandex/music/sdk/authorizer/a0;)Lcom/yandex/music/shared/network/api/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/a0;->c:Lcom/yandex/music/sdk/network/r;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/network/r;->a()Lcom/yandex/music/shared/network/api/k;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/f0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/a0;->m:Lm50/c;

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/authorizer/f0;->b(Lm50/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static q(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/p;Lb60/d;I)Z
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iget-object v4, p0, Lcom/yandex/music/sdk/authorizer/a0;->h:Lcom/yandex/music/shared/network/api/k;

    const/4 p3, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->n:Lcom/yandex/music/sdk/authorizer/i0;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/yandex/music/sdk/authorizer/e0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/authorizer/e0;->n()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->o:Lcom/yandex/music/sdk/authorizer/g;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p3, Lcom/yandex/music/sdk/authorizer/e0;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/a0;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, v0, v1, v2}, Lcom/yandex/music/sdk/authorizer/e0;-><init>(Lcom/yandex/music/sdk/authorizer/g;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/authorizer/a0;->n:Lcom/yandex/music/sdk/authorizer/i0;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/y;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lat2/l;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, v1}, Lcom/yandex/music/sdk/authorizer/e0;->o(Lcom/yandex/music/sdk/authorizer/y;Lat2/l;)V

    const/4 p3, 0x1

    :goto_0
    return p3
.end method


# virtual methods
.method public final a(Lj50/i;Lcom/yandex/music/sdk/authorizer/p;)V
    .locals 5

    instance-of v0, p1, Lj50/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->m:Lm50/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/a0;->p:Lcom/yandex/music/shared/utils/e;

    new-instance v3, Lcom/yandex/music/sdk/authorizer/z;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lcom/yandex/music/shared/network/api/k;

    check-cast p1, Lj50/g;

    invoke-virtual {p1}, Lj50/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/network/api/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->h:Lcom/yandex/music/shared/network/api/k;

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->b:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/facade/shared/o0;->o(Lcom/yandex/music/shared/network/api/k;)Lcom/yandex/music/sdk/authorizer/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->o:Lcom/yandex/music/sdk/authorizer/g;

    const/4 p1, 0x2

    invoke-static {p0, p2, v1, p1}, Lcom/yandex/music/sdk/authorizer/a0;->q(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/p;Lb60/d;I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    sget-object p2, Lj50/h;->a:Lj50/h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/music/sdk/authorizer/a0;->c:Lcom/yandex/music/sdk/network/r;

    invoke-virtual {p2, v1}, Lcom/yandex/music/sdk/network/r;->b(Lcom/yandex/music/shared/network/api/k;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->i:Lm50/a;

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->j:Lm50/b;

    sget-object p2, Lcom/yandex/music/sdk/authorizer/o0;->b:Lcom/yandex/music/sdk/authorizer/n0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/o0;->a()Lcom/yandex/music/sdk/authorizer/o0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/a0;->k:Lcom/yandex/music/sdk/authorizer/o0;

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->l:Lm50/d;

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->h:Lcom/yandex/music/shared/network/api/k;

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->o:Lcom/yandex/music/sdk/authorizer/g;

    sget-object p2, Lcom/yandex/music/sdk/authorizer/i;->a:Lcom/yandex/music/sdk/authorizer/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/h;->b()Lm50/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/a0;->m:Lm50/c;

    iget-object p2, p0, Lcom/yandex/music/sdk/authorizer/a0;->p:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/sdk/authorizer/x;-><init>(Lcom/yandex/music/sdk/authorizer/a0;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/a0;->q:Lkotlinx/coroutines/s;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->q:Lkotlinx/coroutines/s;

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

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/a0;->m:Lm50/c;
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

    const/4 v2, 0x1

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

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->n:Lcom/yandex/music/sdk/authorizer/i0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/authorizer/x;-><init>(Lcom/yandex/music/sdk/authorizer/a0;I)V

    new-instance v2, Lcom/yandex/music/databases/central/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    check-cast v0, Lcom/yandex/music/sdk/authorizer/e0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/authorizer/e0;->p(Lcom/yandex/music/sdk/authorizer/x;Lcom/yandex/music/databases/central/c;)V

    :cond_0
    return-void
.end method

.method public final f(Lb60/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/yandex/music/sdk/authorizer/a0;->q(Lcom/yandex/music/sdk/authorizer/a0;Lcom/yandex/music/sdk/authorizer/p;Lb60/d;I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lb60/d;->b(Lm50/c;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/music/sdk/authorizer/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->p:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getUserData()Lm50/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->l:Lm50/d;

    return-object v0
.end method

.method public final h(Lcom/yandex/music/sdk/authorizer/f0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->p:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lru/yandex/music/api/account/Permission;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->k:Lcom/yandex/music/sdk/authorizer/o0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/authorizer/o0;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result p1

    return p1
.end method

.method public final p(Lm50/a;Lm50/b;)Lm50/c;
    .locals 10

    invoke-virtual {p1}, Lm50/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lm50/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lm50/a;->b()Lhf0/b;

    move-result-object v8

    invoke-virtual {p2}, Lm50/b;->b()Z

    move-result v3

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->k:Lcom/yandex/music/sdk/authorizer/o0;

    sget-object v4, Lru/yandex/music/api/account/Permission;->HIGH_QUALITY:Lru/yandex/music/api/account/Permission;

    invoke-virtual {v0, v4}, Lcom/yandex/music/sdk/authorizer/o0;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result v4

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->k:Lcom/yandex/music/sdk/authorizer/o0;

    sget-object v5, Lru/yandex/music/api/account/Permission;->PREMIUM_TRACKS:Lru/yandex/music/api/account/Permission;

    invoke-virtual {v0, v5}, Lcom/yandex/music/sdk/authorizer/o0;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result v5

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/a0;->k:Lcom/yandex/music/sdk/authorizer/o0;

    sget-object v6, Lru/yandex/music/api/account/Permission;->FULL_TRACKS:Lru/yandex/music/api/account/Permission;

    invoke-virtual {v0, v6}, Lcom/yandex/music/sdk/authorizer/o0;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result v6

    invoke-virtual {p2}, Lm50/b;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {p1}, Lm50/a;->a()Z

    move-result v9

    new-instance p1, Lm50/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lm50/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Date;Lhf0/b;Z)V

    return-object p1
.end method

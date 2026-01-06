.class public final Lcom/yandex/music/sdk/ynison/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field private final b:Lf60/f;

.field private final c:Lcom/yandex/music/sdk/authorizer/i;

.field private final d:Lcom/yandex/music/sdk/queues/f;

.field private final e:Lcom/yandex/music/sdk/remote/l;


# direct methods
.method public constructor <init>(Lf60/f;Lcom/yandex/music/sdk/authorizer/i;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/remote/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/domain/i;->b:Lf60/f;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/domain/i;->c:Lcom/yandex/music/sdk/authorizer/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/domain/i;->d:Lcom/yandex/music/sdk/queues/f;

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/domain/i;->e:Lcom/yandex/music/sdk/remote/l;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/domain/i;->c:Lcom/yandex/music/sdk/authorizer/i;

    invoke-static {v2}, Lcom/yandex/music/sdk/authorizer/s;->a(Lcom/yandex/music/sdk/authorizer/i;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/yandex/music/sdk/ynison/domain/f;

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/ynison/domain/f;-><init>(Lkotlinx/coroutines/flow/x0;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/sdk/ynison/domain/i;->b:Lf60/f;

    invoke-virtual {v3}, Lf60/f;->p0()Lf60/i;

    move-result-object v3

    invoke-virtual {v3}, Lf60/i;->b()Lf60/h;

    move-result-object v3

    invoke-virtual {v3}, Lf60/h;->f()Z

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/yandex/music/sdk/ynison/domain/i;->d:Lcom/yandex/music/sdk/queues/f;

    invoke-static {v3}, Lcom/yandex/music/sdk/queues/h;->a(Lcom/yandex/music/sdk/queues/f;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlinx/coroutines/flow/n;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/sdk/ynison/domain/i;->e:Lcom/yandex/music/sdk/remote/l;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/remote/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/sdk/ynison/domain/h;

    invoke-direct {v5, v4}, Lcom/yandex/music/sdk/ynison/domain/h;-><init>(Lkotlinx/coroutines/flow/m1;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/music/sdk/ynison/domain/d;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/ynison/domain/d;-><init>([Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

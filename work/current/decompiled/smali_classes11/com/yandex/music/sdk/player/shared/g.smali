.class public final Lcom/yandex/music/sdk/player/shared/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec0/g;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/player/shared/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/g;->a:Lcom/yandex/music/sdk/player/shared/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/player/shared/g;->e()Lqc0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/c0;->v()Lqc0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/b0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/b0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/player/shared/g;->e()Lqc0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/c0;->v()Lqc0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/b0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/b0;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/player/shared/g;->e()Lqc0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/c0;->v()Lqc0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/b0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/b0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/player/shared/g;->e()Lqc0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/c0;->v()Lqc0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/b0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/b0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()Lqc0/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/g;->a:Lcom/yandex/music/sdk/player/shared/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/h;->u(Lcom/yandex/music/sdk/player/shared/h;)Lcom/yandex/music/sdk/player/shared/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/k;->c()Lcom/yandex/music/shared/player/integration/api/g;

    move-result-object v0

    instance-of v1, v0, Lqc0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lqc0/d;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

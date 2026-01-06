.class public final Lcom/yandex/music/shared/player/integration/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/integration/api/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/n;->b:Lcom/yandex/music/shared/player/integration/api/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;

    sget-object v2, Lcom/yandex/music/shared/player/integration/api/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/n;->b:Lcom/yandex/music/shared/player/integration/api/u;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/u;->a(Lcom/yandex/music/shared/player/integration/api/u;)Lec0/h;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->h()Lec0/g;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lec0/g;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/n;->b:Lcom/yandex/music/shared/player/integration/api/u;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/u;->a(Lcom/yandex/music/shared/player/integration/api/u;)Lec0/h;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->h()Lec0/g;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lec0/g;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/n;->b:Lcom/yandex/music/shared/player/integration/api/u;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/u;->a(Lcom/yandex/music/shared/player/integration/api/u;)Lec0/h;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->h()Lec0/g;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lec0/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/n;->b:Lcom/yandex/music/shared/player/integration/api/u;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/u;->a(Lcom/yandex/music/shared/player/integration/api/u;)Lec0/h;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->h()Lec0/g;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lec0/g;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

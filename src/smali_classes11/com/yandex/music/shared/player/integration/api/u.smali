.class public final Lcom/yandex/music/shared/player/integration/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/l;


# instance fields
.field private final a:Lec0/h;

.field private final b:Lec0/d;

.field private volatile c:Lec0/f;


# direct methods
.method public constructor <init>(Lec0/h;Lec0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/u;->a:Lec0/h;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/u;->b:Lec0/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/integration/api/u;)Lec0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/u;->a:Lec0/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/integration/api/u;Lec0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/u;->c:Lec0/f;

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/u;->b:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/u;->b:Lec0/d;

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v0, v3}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/player/integration/api/u;Lkotlinx/coroutines/flow/c2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/n;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/player/integration/api/n;-><init>(Lcom/yandex/music/shared/player/integration/api/u;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/u;->b:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/o;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/player/integration/api/o;-><init>(Lcom/yandex/music/shared/player/integration/api/u;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

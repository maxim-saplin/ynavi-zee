.class public final Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final d:Lcom/yandex/music/shared/player/integration/api/trackrestarter/c;

.field private static final e:Ljava/lang/String; = "RestartTrackCommandsExecutor"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/shared/player/integration/api/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;->d:Lcom/yandex/music/shared/player/integration/api/trackrestarter/c;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lm31/h;Lcom/yandex/music/sdk/player/shared/implementations/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;->a:Lm31/h;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;->b:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;->c:Lcom/yandex/music/shared/player/integration/api/v;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;->b:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/trackrestarter/b;

    const/4 v0, 0x0

    const-string v1, "restart track"

    const/4 v2, 0x3

    const-string v3, "RestartTrackCommandsExecutor"

    invoke-static {v2, v3, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/b;->a()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;->c(Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;

    iget v1, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;-><init>(Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lec0/j;

    iget-object p3, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljc0/a;

    invoke-virtual {p1}, Ljc0/a;->a()Lec0/d;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc0/v;

    invoke-static {p2}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p2

    if-nez p2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p3, :cond_7

    new-instance p2, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$2;

    invoke-direct {p2, p1, v6}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$2;-><init>(Lec0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;->c:Lcom/yandex/music/shared/player/integration/api/v;

    invoke-interface {p2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v2

    invoke-interface {p2}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object p2

    invoke-interface {p3, v2, p2}, Lcom/yandex/music/shared/player/integration/api/v;->a(Lfc0/f;Lfc0/b1;)Lru/yandex/music/data/audio/Track;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    invoke-virtual {p2}, Lru/yandex/music/data/audio/Track;->e1()Lru/yandex/music/data/audio/Track$TrackType;

    move-result-object p3

    sget-object v2, Lru/yandex/music/data/audio/Track$TrackType;->COMMON:Lru/yandex/music/data/audio/Track$TrackType;

    if-eq p3, v2, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    new-instance p3, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;

    invoke-direct {p3, p0, p2, v6}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;-><init>(Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;Lru/yandex/music/data/audio/Track;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_2
    check-cast p3, Lpc0/z;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result p3

    if-ne p3, v5, :cond_b

    goto :goto_3

    :cond_b
    new-instance p3, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$3;

    invoke-direct {p3, p2, v6}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$3;-><init>(Lec0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    iget-object p1, p1, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/prefetcher/a;

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->h()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

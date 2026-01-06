.class public final Lcom/yandex/music/shared/radio/domain/feedback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd0/b;


# instance fields
.field private final a:Lcom/yandex/music/shared/radio/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/g;->a:Lcom/yandex/music/shared/radio/domain/playback/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/feedback/g;->a:Lcom/yandex/music/shared/radio/domain/playback/e;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/radio/domain/playback/d;->q(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/feedback/g;->a:Lcom/yandex/music/shared/radio/domain/playback/e;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/radio/domain/playback/d;->q(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/feedback/g;->a:Lcom/yandex/music/shared/radio/domain/playback/e;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/radio/domain/playback/d;->q(Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$start$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

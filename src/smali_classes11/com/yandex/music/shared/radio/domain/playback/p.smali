.class public final Lcom/yandex/music/shared/radio/domain/playback/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/j;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/radio/domain/playback/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/c;Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/p;->a:Lkotlinx/coroutines/flow/h;

    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/music/shared/radio/domain/playback/a;-><init>(Lcom/yandex/music/shared/radio/domain/c;Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/p;->b:Lcom/yandex/music/shared/radio/domain/playback/a;

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/p;->b:Lcom/yandex/music/shared/radio/domain/playback/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/radio/domain/playback/a;->a(JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/radio/api/playback/NextMode;JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/p;->b:Lcom/yandex/music/shared/radio/domain/playback/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/radio/domain/playback/a;->b(Lcom/yandex/music/shared/radio/api/playback/NextMode;JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/p;->b:Lcom/yandex/music/shared/radio/domain/playback/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/radio/domain/playback/a;->c(IJLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/p;->a:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final e(Lru/yandex/music/data/radio/recommendations/c;Lid0/s;Lxe0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/p;->b:Lcom/yandex/music/shared/radio/domain/playback/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/radio/domain/playback/a;->f(Lru/yandex/music/data/radio/recommendations/c;Lid0/s;Lxe0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/p;->b:Lcom/yandex/music/shared/radio/domain/playback/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/a;->g(J)V

    return-void
.end method

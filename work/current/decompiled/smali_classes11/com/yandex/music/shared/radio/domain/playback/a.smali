.class public final Lcom/yandex/music/shared/radio/domain/playback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/a;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/radio/domain/playback/e;

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/c;Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->b:Lcom/yandex/music/shared/radio/domain/playback/e;

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static d(Lcom/yandex/music/shared/radio/domain/playback/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/radio/domain/playback/a;)Lcom/yandex/music/shared/radio/domain/playback/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->b:Lcom/yandex/music/shared/radio/domain/playback/e;

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->b:Lcom/yandex/music/shared/radio/domain/playback/e;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/radio/domain/playback/d;->o(JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/radio/api/playback/NextMode;JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->b:Lcom/yandex/music/shared/radio/domain/playback/e;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/radio/domain/playback/d;->m(Lcom/yandex/music/shared/radio/api/playback/NextMode;JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->b:Lcom/yandex/music/shared/radio/domain/playback/e;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/radio/domain/playback/d;->r(IJLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lru/yandex/music/data/radio/recommendations/c;Lid0/s;Lxe0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->b:Lcom/yandex/music/shared/radio/domain/playback/e;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/radio/domain/playback/d;->n(Lru/yandex/music/data/radio/recommendations/c;Lid0/s;Lxe0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/a;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackDelegate$stop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackDelegate$stop$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/a;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method

.class public final Lru/yandex/video/player/bandwidth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/bandwidth/i;


# instance fields
.field private final a:Lru/yandex/video/player/bandwidth/i;

.field private final b:Lru/yandex/video/player/utils/coroutine/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/video/player/bandwidth/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/video/player/bandwidth/k;->a:Lru/yandex/video/player/bandwidth/i;

    new-instance p2, Lru/yandex/video/player/utils/coroutine/a;

    invoke-direct {p2, p1}, Lru/yandex/video/player/utils/coroutine/a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lru/yandex/video/player/bandwidth/k;->b:Lru/yandex/video/player/utils/coroutine/a;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/video/player/bandwidth/k;)Lru/yandex/video/player/bandwidth/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/bandwidth/k;->a:Lru/yandex/video/player/bandwidth/i;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/k;->b:Lru/yandex/video/player/utils/coroutine/a;

    new-instance v1, Lru/yandex/video/player/bandwidth/SyncProgressAccumulatorNotifier$responseStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/video/player/bandwidth/SyncProgressAccumulatorNotifier$responseStart$1;-><init>(Lru/yandex/video/player/bandwidth/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/yandex/video/player/utils/coroutine/a;->b(Lru/yandex/video/player/utils/coroutine/a;Lv31/d;)V

    return-void
.end method

.method public final b(Lru/yandex/videoplayer/multiplatform/fetcher/a;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/k;->b:Lru/yandex/video/player/utils/coroutine/a;

    new-instance v1, Lru/yandex/video/player/bandwidth/SyncProgressAccumulatorNotifier$responseProgress$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/video/player/bandwidth/SyncProgressAccumulatorNotifier$responseProgress$1;-><init>(Lru/yandex/video/player/bandwidth/k;Lru/yandex/videoplayer/multiplatform/fetcher/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/yandex/video/player/utils/coroutine/a;->b(Lru/yandex/video/player/utils/coroutine/a;Lv31/d;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/k;->b:Lru/yandex/video/player/utils/coroutine/a;

    new-instance v1, Lru/yandex/video/player/bandwidth/SyncProgressAccumulatorNotifier$responseEnd$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/video/player/bandwidth/SyncProgressAccumulatorNotifier$responseEnd$1;-><init>(Lru/yandex/video/player/bandwidth/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/yandex/video/player/utils/coroutine/a;->b(Lru/yandex/video/player/utils/coroutine/a;Lv31/d;)V

    return-void
.end method

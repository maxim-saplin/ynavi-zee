.class public final Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.download2.exo.YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1"
    f = "YandexMusicTrackDownloader.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $progressListener$inlined:Lcom/google/android/exoplayer2/offline/a;

.field final synthetic $trackId:Lcom/yandex/music/shared/player/api/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/exo/i0;

.field final synthetic this$0$inline_fun:Lcom/yandex/music/shared/player/content/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/content/n;Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/player/download2/exo/i0;Lcom/google/android/exoplayer2/offline/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->this$0$inline_fun:Lcom/yandex/music/shared/player/content/n;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/i0;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->$progressListener$inlined:Lcom/google/android/exoplayer2/offline/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->this$0$inline_fun:Lcom/yandex/music/shared/player/content/n;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/i0;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->$progressListener$inlined:Lcom/google/android/exoplayer2/offline/a;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;-><init>(Lcom/yandex/music/shared/player/content/n;Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/player/download2/exo/i0;Lcom/google/android/exoplayer2/offline/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/utils/sync/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->this$0$inline_fun:Lcom/yandex/music/shared/player/content/n;

    invoke-static {p1}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/shared/utils/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/i0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/exo/i0;->b(Lcom/yandex/music/shared/player/download2/exo/i0;)Lcom/google/android/exoplayer2/offline/b;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;->$progressListener$inlined:Lcom/google/android/exoplayer2/offline/a;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/utils/sync/c;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast v1, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/utils/sync/c;->f(Ljava/lang/Object;)V

    throw p1
.end method

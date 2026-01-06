.class final Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.playback.shared.PlaybackUtilsKt"
    f = "playbackUtils.kt"
    l = {
        0x2f
    }
    m = "startQueueWithTimeout"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/sdk/playback/shared/p;->b(Lcom/yandex/music/sdk/playback/shared/r;Lgc0/a;Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

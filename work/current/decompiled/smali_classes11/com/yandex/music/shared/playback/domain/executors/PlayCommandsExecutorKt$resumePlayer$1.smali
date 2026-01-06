.class final Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
    c = "com.yandex.music.shared.playback.domain.executors.PlayCommandsExecutorKt"
    f = "PlayCommandsExecutor.kt"
    l = {
        0x2c,
        0x34,
        0x38,
        0x3b
    }
    m = "resumePlayer"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/playback/domain/executors/PlayCommandsExecutorKt$resumePlayer$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lcom/yandex/music/shared/playback/domain/executors/f;->b(Lec0/j;Lcom/yandex/music/shared/playback/api/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

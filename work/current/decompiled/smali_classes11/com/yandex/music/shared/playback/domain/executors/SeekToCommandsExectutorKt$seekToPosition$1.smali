.class final Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;
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
    c = "com.yandex.music.shared.playback.domain.executors.SeekToCommandsExectutorKt"
    f = "SeekToCommandsExectutor.kt"
    l = {
        0x4e,
        0x4e,
        0x52,
        0x58
    }
    m = "seekToPosition"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SeekToCommandsExectutorKt$seekToPosition$1;->label:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/yandex/music/shared/playback/domain/executors/n;->a(Lec0/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

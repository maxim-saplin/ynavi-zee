.class final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;
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
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback"
    f = "DefaultWavePlayback.kt"
    l = {
        0x2f4
    }
    m = "processSetPositionStateChange-5JGcjdA"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->label:I

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$processSetPositionStateChange$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/yandex/music/shared/wave/domain/playback/e;->l(Lcom/yandex/music/shared/wave/domain/playback/e;ZLcom/yandex/music/shared/wave/domain/playback/q;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

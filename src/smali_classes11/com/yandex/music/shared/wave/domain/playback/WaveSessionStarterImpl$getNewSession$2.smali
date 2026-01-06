.class final Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;
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
    c = "com.yandex.music.shared.wave.domain.playback.WaveSessionStarterImpl"
    f = "DefaultWaveSessionStarter.kt"
    l = {
        0xcc
    }
    m = "getNewSession"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->this$0:Lcom/yandex/music/shared/wave/domain/playback/i0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->label:I

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->this$0:Lcom/yandex/music/shared/wave/domain/playback/i0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/music/shared/wave/domain/playback/i0;->a(Lof0/i0;Lcom/yandex/music/shared/wave/api/queue/e;Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;ZLru/yandex/music/data/audio/y;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

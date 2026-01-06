.class final Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;
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
    c = "com.yandex.music.shared.playback.core.domain.PlayerActionsEventSource"
    f = "PlayerActionsEventSource.kt"
    l = {
        0x2c
    }
    m = "onStop"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->label:I

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/k;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/yandex/music/shared/playback/core/domain/k;->j(JLfc0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

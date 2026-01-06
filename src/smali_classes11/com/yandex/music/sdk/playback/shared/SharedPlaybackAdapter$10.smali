.class final Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.playback.shared.SharedPlaybackAdapter$10"
    f = "SharedPlaybackAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $_playAudio2Adapter:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic $_thresholdTrackerAdapter:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic $_userInteractionsAdapter:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic $config:Lf60/f;

.field final synthetic $sharedPlaybackExplicitChangeAdapterLazy:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic $waveModule:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/playback/shared/s0;


# direct methods
.method public constructor <init>(Lm31/h;Lcom/yandex/music/sdk/playback/shared/s0;Lm31/h;Lm31/h;Lf60/f;Lm31/h;Lm31/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$_playAudio2Adapter:Lm31/h;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->this$0:Lcom/yandex/music/sdk/playback/shared/s0;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$_userInteractionsAdapter:Lm31/h;

    iput-object p4, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$_thresholdTrackerAdapter:Lm31/h;

    iput-object p5, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$config:Lf60/f;

    iput-object p6, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$sharedPlaybackExplicitChangeAdapterLazy:Lm31/h;

    iput-object p7, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$waveModule:Lm31/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$_playAudio2Adapter:Lm31/h;

    iget-object v2, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->this$0:Lcom/yandex/music/sdk/playback/shared/s0;

    iget-object v3, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$_userInteractionsAdapter:Lm31/h;

    iget-object v4, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$_thresholdTrackerAdapter:Lm31/h;

    iget-object v5, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$config:Lf60/f;

    iget-object v6, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$sharedPlaybackExplicitChangeAdapterLazy:Lm31/h;

    iget-object v7, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$waveModule:Lm31/h;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;-><init>(Lm31/h;Lcom/yandex/music/sdk/playback/shared/s0;Lm31/h;Lm31/h;Lf60/f;Lm31/h;Lm31/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$_playAudio2Adapter:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play/audio2/c0;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->this$0:Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-static {v1}, Lcom/yandex/music/sdk/playback/shared/s0;->d(Lcom/yandex/music/sdk/playback/shared/s0;)Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/play/audio2/api/c;

    new-instance v2, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10$1;-><init>(Lcom/yandex/music/shared/play/audio2/api/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->this$0:Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-static {p1}, Lcom/yandex/music/sdk/playback/shared/s0;->c(Lcom/yandex/music/sdk/playback/shared/s0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play/audio2/c0;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$_userInteractionsAdapter:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/u0;

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->this$0:Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-static {v0}, Lcom/yandex/music/sdk/playback/shared/s0;->c(Lcom/yandex/music/sdk/playback/shared/s0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/playback/shared/u0;->b(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$_thresholdTrackerAdapter:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->this$0:Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-static {v0}, Lcom/yandex/music/sdk/playback/shared/s0;->c(Lcom/yandex/music/sdk/playback/shared/s0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$config:Lf60/f;

    invoke-virtual {p1}, Lf60/f;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$sharedPlaybackExplicitChangeAdapterLazy:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/settings/api/explicit/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->this$0:Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-static {v0}, Lcom/yandex/music/sdk/playback/shared/s0;->c(Lcom/yandex/music/sdk/playback/shared/s0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/settings/api/explicit/c;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->this$0:Lcom/yandex/music/sdk/playback/shared/s0;

    invoke-static {p1}, Lcom/yandex/music/sdk/playback/shared/s0;->c(Lcom/yandex/music/sdk/playback/shared/s0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10$2;

    iget-object v2, p0, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10;->$waveModule:Lm31/h;

    invoke-direct {v0, v2, v3}, Lcom/yandex/music/sdk/playback/shared/SharedPlaybackAdapter$10$2;-><init>(Lm31/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

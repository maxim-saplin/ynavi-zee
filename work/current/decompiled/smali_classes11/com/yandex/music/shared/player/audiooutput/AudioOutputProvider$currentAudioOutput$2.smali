.class final Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.audiooutput.AudioOutputProvider$currentAudioOutput$2"
    f = "AudioOutputProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/audiooutput/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/audiooutput/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;->this$0:Lcom/yandex/music/shared/player/audiooutput/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;->this$0:Lcom/yandex/music/shared/player/audiooutput/a;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;-><init>(Lcom/yandex/music/shared/player/audiooutput/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;->this$0:Lcom/yandex/music/shared/player/audiooutput/a;

    invoke-static {p1}, Lcom/yandex/music/shared/player/audiooutput/a;->b(Lcom/yandex/music/shared/player/audiooutput/a;)Landroidx/mediarouter/media/s0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/mediarouter/media/s0;->d()Landroidx/mediarouter/media/p0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/player/audiooutput/AudioOutputProvider$currentAudioOutput$2;->this$0:Lcom/yandex/music/shared/player/audiooutput/a;

    invoke-static {p1}, Lcom/yandex/music/shared/player/audiooutput/a;->b(Lcom/yandex/music/shared/player/audiooutput/a;)Landroidx/mediarouter/media/s0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->t()Landroidx/mediarouter/media/p0;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/16 p1, 0x14

    if-eq v0, p1, :cond_3

    const/16 p1, 0xd

    if-eq v0, p1, :cond_3

    const/16 p1, 0xe

    if-eq v0, p1, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;->SPEAKER:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    goto :goto_1

    :cond_2
    :pswitch_0
    sget-object p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;->BLUETOOTH:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    goto :goto_1

    :cond_3
    :pswitch_1
    sget-object p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;->WIRED:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;->SPEAKER:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->q()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;->SPEAKER:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->r()Landroidx/mediarouter/media/p0;

    move-result-object v0

    if-ne v0, p1, :cond_7

    sget-object p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;->BLUETOOTH:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;->WIRED:Lcom/yandex/music/shared/player/audiooutput/AudioOutputType;

    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

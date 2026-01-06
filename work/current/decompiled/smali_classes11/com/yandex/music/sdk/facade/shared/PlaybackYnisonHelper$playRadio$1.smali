.class final Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;
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
    c = "com.yandex.music.sdk.facade.shared.PlaybackYnisonHelper$playRadio$1"
    f = "PlaybackYnisonHelper.kt"
    l = {
        0x77,
        0x82,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

.field final synthetic $itemToStartFrom:Lhd0/a;

.field final synthetic $listener:Lcom/yandex/music/sdk/contentcontrol/b;

.field final synthetic $play:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/shared/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/a0;Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lhd0/a;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$itemToStartFrom:Lhd0/a;

    iput-boolean p4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$play:Z

    iput-object p5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$itemToStartFrom:Lhd0/a;

    iget-boolean v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$play:Z

    iget-object v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;-><init>(Lcom/yandex/music/sdk/facade/shared/a0;Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lhd0/a;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->label:I

    const-string v3, "playRadio"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;

    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lt70/c;

    iget-object v4, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lm50/c;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/ynison/j;

    iget-object v5, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;

    iget-object v6, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lt70/c;

    iget-object v8, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lm50/c;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lt70/c;

    iget-object v6, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lm50/c;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v2}, Lcom/yandex/music/sdk/facade/shared/a0;->b(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v2

    iget-object v8, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    check-cast v8, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->c()Ll80/d;

    move-result-object v8

    new-instance v9, Lt70/c;

    invoke-direct {v9, v8}, Lt70/c;-><init>(Ll80/d;)V

    iget-object v8, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v8, v9}, Lcom/yandex/music/sdk/facade/shared/a0;->i(Lcom/yandex/music/sdk/facade/shared/a0;Lt70/f;)V

    iget-object v8, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    check-cast v8, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    iput-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->label:I

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v2

    move-object v2, v9

    :goto_0
    check-cast v6, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;

    iget-object v9, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v9}, Lcom/yandex/music/sdk/facade/shared/a0;->e(Lcom/yandex/music/sdk/facade/shared/a0;)Lo50/a;

    move-result-object v9

    invoke-virtual {v6}, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10, v8}, Lo50/a;->a(Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    new-instance v9, Lcom/yandex/music/shared/ynison/api/s0;

    iget-object v10, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v10}, Lcom/yandex/music/sdk/facade/shared/a0;->g(Lcom/yandex/music/sdk/facade/shared/a0;)Lm31/h;

    move-result-object v10

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lof0/m0;

    invoke-static {v6}, Lcom/yandex/music/sdk/playback/shared/radio_queue/a;->b(Lcom/yandex/music/sdk/playback/shared/radio_queue/h;)Lcom/yandex/music/shared/wave/api/o;

    move-result-object v13

    iget-object v10, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$itemToStartFrom:Lhd0/a;

    if-eqz v10, :cond_5

    sget-object v11, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v10}, Lhd0/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lru/yandex/music/data/audio/x;->b(Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v11, Lof0/w;

    invoke-direct {v11, v10, v7}, Lof0/w;-><init>(Lru/yandex/music/data/audio/y;Ljava/lang/Long;)V

    move-object v14, v11

    goto :goto_1

    :cond_5
    sget-object v10, Lof0/x;->a:Lof0/x;

    move-object v14, v10

    :goto_1
    sget-object v15, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    sget-object v10, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object v16

    iget-boolean v10, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$play:Z

    move-object v11, v9

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/yandex/music/shared/ynison/api/s0;-><init>(Lof0/m0;Lcom/yandex/music/shared/wave/api/o;Lof0/c0;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/d1;Z)V

    iget-object v10, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v10}, Lcom/yandex/music/sdk/facade/shared/a0;->h(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/ynison/j;

    move-result-object v10

    iput-object v8, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->label:I

    invoke-virtual {v9, v0}, Lcom/yandex/music/shared/ynison/api/s0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v8

    move-object v8, v2

    move-object v2, v10

    :goto_2
    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/v1;

    iput-object v9, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/yandex/music/sdk/ynison/j;->q(Lcom/yandex/music/shared/ynison/api/queue/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v6

    move-object v2, v8

    move-object v4, v9

    :goto_3
    iget-object v5, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-virtual {v5, v2}, Lcom/yandex/music/sdk/facade/shared/a0;->o(Lt70/f;)V

    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v2}, Lcom/yandex/music/sdk/facade/shared/a0;->e(Lcom/yandex/music/sdk/facade/shared/a0;)Lo50/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, Lo50/a;->b(Lo50/a;Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-interface {v1}, Lcom/yandex/music/sdk/contentcontrol/b;->onSuccess()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

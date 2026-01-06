.class final Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;
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
    c = "com.yandex.music.sdk.facade.shared.PlaybackActiveHelper$playRadio$1"
    f = "PlaybackActiveHelper.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aliceSessionId:Ljava/lang/String;

.field final synthetic $contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

.field final synthetic $dashboardId:Ljava/lang/String;

.field final synthetic $interactive:Z

.field final synthetic $itemToStartFrom:Lhd0/a;

.field final synthetic $itemToStartFromProgress:Ljava/lang/Long;

.field final synthetic $listener:Lcom/yandex/music/sdk/contentcontrol/b;

.field final synthetic $play:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/shared/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lcom/yandex/music/sdk/facade/shared/l;ZZLcom/yandex/music/sdk/contentcontrol/b;Lhd0/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$play:Z

    iput-boolean p4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$interactive:Z

    iput-object p5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    iput-object p6, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$itemToStartFrom:Lhd0/a;

    iput-object p7, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$itemToStartFromProgress:Ljava/lang/Long;

    iput-object p8, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$dashboardId:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$aliceSessionId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$play:Z

    iget-boolean v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$interactive:Z

    iget-object v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    iget-object v6, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$itemToStartFrom:Lhd0/a;

    iget-object v7, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$itemToStartFromProgress:Ljava/lang/Long;

    iget-object v8, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$dashboardId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$aliceSessionId:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lcom/yandex/music/sdk/facade/shared/l;ZZLcom/yandex/music/sdk/contentcontrol/b;Lhd0/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lt70/c;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    instance-of v1, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->c()Ll80/d;

    move-result-object v0

    new-instance v10, Lt70/c;

    invoke-direct {v10, v0}, Lt70/c;-><init>(Ll80/d;)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0, v10}, Lcom/yandex/music/sdk/facade/shared/l;->m(Lcom/yandex/music/sdk/facade/shared/l;Lt70/f;)V

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1$reportingContent$1;

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    iget-object v2, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-direct {v0, v1, v2, v9}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1$reportingContent$1;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lcom/yandex/music/sdk/facade/shared/l;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$contentSource:Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    instance-of v2, v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/playback/shared/radio_queue/i;->a(Lcom/yandex/music/sdk/playback/shared/radio_queue/i;Lkotlin/jvm/functions/Function1;)Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    move-result-object v12

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->i(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/playback/shared/r;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/l;->c(Lcom/yandex/music/sdk/facade/shared/l;)Lgc0/a;

    move-result-object v1

    iget-object v2, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-boolean v3, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$play:Z

    invoke-static {v2, v3}, Lcom/yandex/music/sdk/facade/shared/l;->n(Lcom/yandex/music/sdk/facade/shared/l;Z)Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;

    move-result-object v2

    iget-boolean v3, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$interactive:Z

    iget-object v13, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$itemToStartFrom:Lhd0/a;

    iget-object v14, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$itemToStartFromProgress:Ljava/lang/Long;

    iget-object v15, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$dashboardId:Ljava/lang/String;

    iget-object v4, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$aliceSessionId:Ljava/lang/String;

    iget-boolean v5, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$play:Z

    iget-object v11, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    new-instance v19, Lcom/yandex/music/sdk/facade/shared/k;

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lcom/yandex/music/sdk/facade/shared/k;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/i;Lhd0/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/music/sdk/facade/shared/l;)V

    iput-object v10, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->label:I

    move-object/from16 v4, v19

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/sdk/playback/shared/p;->b(Lcom/yandex/music/sdk/playback/shared/r;Lgc0/a;Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v0, Lcom/yandex/music/sdk/playback/shared/a1;

    sget-object v1, Lcom/yandex/music/sdk/playback/shared/y0;->a:Lcom/yandex/music/sdk/playback/shared/y0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-boolean v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$play:Z

    invoke-virtual {v0, v10, v8, v1}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->h(Lcom/yandex/music/sdk/facade/shared/l;)Lec0/k;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbc0/f;->getDescriptor()Lfc0/g1;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    instance-of v1, v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    if-eqz v1, :cond_4

    move-object v9, v0

    check-cast v9, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;

    :cond_4
    const-string v0, ""

    const-string v1, "Unable to retrieve from to report radio play success"

    const-string v2, "PlaybackActiveHelper"

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/yandex/music/sdk/playback/shared/radio_queue/g;->c()Ll80/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll80/a;->a()Ll70/d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll70/d;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :cond_6
    iget-object v4, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v4}, Lcom/yandex/music/sdk/facade/shared/l;->h(Lcom/yandex/music/sdk/facade/shared/l;)Lec0/k;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v4}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc0/f;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->e(Lbc0/f;)Lbc0/g;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lfc0/f;->b()Lfc0/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v0, v4

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/l;->e(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/experiments/b;

    move-result-object v1

    const-class v2, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/experiments/b;->c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/playback/shared/executor/q;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v3, v0

    :cond_8
    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->d(Lcom/yandex/music/sdk/facade/shared/l;)Lo50/a;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/l;->b(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v1

    const-string v2, "playRadio"

    invoke-static {v0, v2, v3, v1}, Lo50/a;->b(Lo50/a;Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-interface {v0}, Lcom/yandex/music/sdk/contentcontrol/b;->onSuccess()V

    goto :goto_3

    :cond_9
    instance-of v1, v0, Lcom/yandex/music/sdk/playback/shared/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/x0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/x0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/facade/shared/l;->l(Lcom/yandex/music/sdk/facade/shared/l;Ljava/lang/Throwable;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {v1, v10, v2, v2}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-interface {v1, v0}, Lcom/yandex/music/sdk/contentcontrol/b;->e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/yandex/music/sdk/playback/shared/z0;->a:Lcom/yandex/music/sdk/playback/shared/z0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {v0, v10, v2, v2}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    sget-object v1, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/contentcontrol/b;->e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    :goto_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

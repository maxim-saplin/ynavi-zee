.class final Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;
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
    c = "com.yandex.music.sdk.facade.shared.PlaybackActiveHelper$playQueue$1"
    f = "PlaybackActiveHelper.kt"
    l = {
        0x7e,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactive:Z

.field final synthetic $listener:Lcom/yandex/music/sdk/contentcontrol/b;

.field final synthetic $startRequest:Lw70/i;

.field final synthetic $trackFromIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/shared/l;


# direct methods
.method public constructor <init>(Lw70/i;Lcom/yandex/music/sdk/facade/shared/l;ZLcom/yandex/music/sdk/contentcontrol/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$startRequest:Lw70/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$interactive:Z

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    iput-object p5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$trackFromIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$startRequest:Lw70/i;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$interactive:Z

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    iget-object v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$trackFromIds:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;-><init>(Lw70/i;Lcom/yandex/music/sdk/facade/shared/l;ZLcom/yandex/music/sdk/contentcontrol/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->Z$0:Z

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lm50/c;

    iget-object v2, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lt70/b;

    iget-object v3, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ll70/j;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$startRequest:Lw70/i;

    instance-of v1, v0, Lw70/g;

    if-eqz v1, :cond_3

    check-cast v0, Lw70/g;

    invoke-virtual {v0}, Lw70/g;->a()Ln80/a;

    move-result-object v0

    invoke-virtual {v0}, Ln80/a;->d()Z

    move-result v0

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$startRequest:Lw70/i;

    check-cast v1, Lw70/g;

    invoke-virtual {v1}, Lw70/g;->a()Ln80/a;

    move-result-object v1

    invoke-virtual {v1}, Ln80/a;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v1

    invoke-static {v1}, Led/f;->p(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/j;

    move-result-object v1

    iget-object v2, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$startRequest:Lw70/i;

    check-cast v2, Lw70/g;

    invoke-virtual {v2}, Lw70/g;->a()Ln80/a;

    move-result-object v2

    invoke-virtual {v2}, Ln80/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move v10, v0

    move-object v12, v1

    move-object v11, v2

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lw70/h;

    if-eqz v1, :cond_e

    check-cast v0, Lw70/h;

    invoke-virtual {v0}, Lw70/h;->a()Ln80/c;

    move-result-object v0

    invoke-virtual {v0}, Ln80/c;->k()Z

    move-result v0

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$startRequest:Lw70/i;

    check-cast v1, Lw70/h;

    invoke-virtual {v1}, Lw70/h;->a()Ln80/c;

    move-result-object v1

    invoke-virtual {v1}, Ln80/c;->d()Ll70/j;

    move-result-object v1

    iget-object v2, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$startRequest:Lw70/i;

    check-cast v2, Lw70/h;

    invoke-virtual {v2}, Lw70/h;->a()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v13, Lt70/b;

    invoke-direct {v13, v12}, Lt70/b;-><init>(Ll70/j;)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->b(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v14

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0, v13}, Lcom/yandex/music/sdk/facade/shared/l;->m(Lcom/yandex/music/sdk/facade/shared/l;Lt70/f;)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->d(Lcom/yandex/music/sdk/facade/shared/l;)Lo50/a;

    move-result-object v0

    invoke-virtual {v12}, Ll70/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v14}, Lo50/a;->a(Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->i(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/playback/shared/r;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/l;->c(Lcom/yandex/music/sdk/facade/shared/l;)Lgc0/a;

    move-result-object v1

    iget-object v2, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v2, v10}, Lcom/yandex/music/sdk/facade/shared/l;->n(Lcom/yandex/music/sdk/facade/shared/l;Z)Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;

    move-result-object v2

    iget-boolean v3, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$interactive:Z

    iget-object v4, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$startRequest:Lw70/i;

    iget-object v5, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$trackFromIds:Ljava/util/List;

    iget-object v15, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    new-instance v8, Lat2/l;

    const/16 v9, 0xb

    invoke-direct {v8, v4, v5, v15, v9}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$3:Ljava/lang/Object;

    iput-boolean v10, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->Z$0:Z

    const/4 v4, 0x1

    iput v4, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->label:I

    move-object v4, v8

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/sdk/playback/shared/p;->b(Lcom/yandex/music/sdk/playback/shared/r;Lgc0/a;Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v3, v11

    move-object v4, v12

    move-object v2, v13

    move-object v1, v14

    :goto_2
    check-cast v0, Lcom/yandex/music/sdk/playback/shared/a1;

    sget-object v5, Lcom/yandex/music/sdk/playback/shared/y0;->a:Lcom/yandex/music/sdk/playback/shared/y0;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5, v10}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->f(Lcom/yandex/music/sdk/facade/shared/l;)Lec0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lnc0/h;->a:Lnc0/h;

    invoke-static {v0, v2}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->d(Lcom/yandex/music/sdk/facade/shared/l;)Lo50/a;

    move-result-object v0

    invoke-virtual {v4}, Ll70/j;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_6
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls40/g;->a:Ls40/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls40/h;

    invoke-direct {v5}, Ls40/h;-><init>()V

    invoke-static {v1}, Lo50/a;->c(Lm50/c;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "user"

    invoke-virtual {v5, v1, v7}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "from"

    invoke-virtual {v5, v3, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "play_success"

    invoke-virtual {v0, v2, v1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-interface {v0}, Lcom/yandex/music/sdk/contentcontrol/b;->onSuccess()V

    goto/16 :goto_5

    :cond_7
    instance-of v1, v0, Lcom/yandex/music/sdk/playback/shared/x0;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/x0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/x0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx70/d;

    instance-of v3, v1, Lx70/b;

    if-eqz v3, :cond_8

    check-cast v1, Lx70/b;

    invoke-virtual {v1}, Lx70/b;->a()Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v3, v1, Lx70/c;

    if-eqz v3, :cond_b

    iget-object v3, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    check-cast v1, Lx70/c;

    invoke-virtual {v1}, Lx70/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yandex/music/sdk/facade/shared/l;->l(Lcom/yandex/music/sdk/facade/shared/l;Ljava/lang/Throwable;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v1

    :goto_3
    iget-object v3, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {v3, v2, v8, v8}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object v2, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v2}, Lcom/yandex/music/sdk/facade/shared/l;->k(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/facade/shared/r0;

    move-result-object v2

    iget-object v3, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$startRequest:Lw70/i;

    iput-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->label:I

    invoke-virtual {v2, v3, v0, v6}, Lcom/yandex/music/sdk/facade/shared/r0;->b(Lw70/i;Lcom/yandex/music/sdk/playback/shared/x0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    check-cast v0, Lw70/i;

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/contentcontrol/b;->e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    goto :goto_5

    :cond_a
    iget-object v1, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-object v2, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$trackFromIds:Ljava/util/List;

    iget-boolean v3, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$interactive:Z

    iget-object v4, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/music/sdk/facade/shared/l;->q(Lw70/i;Ljava/util/List;ZLcom/yandex/music/sdk/contentcontrol/b;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v1, Lcom/yandex/music/sdk/playback/shared/z0;->a:Lcom/yandex/music/sdk/playback/shared/z0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {v0, v2, v8, v8}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object v0, v6, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    sget-object v1, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/contentcontrol/b;->e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

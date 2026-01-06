.class final Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;
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
    c = "com.yandex.music.sdk.facade.shared.PlaybackYnisonHelper$playUniversalRadio$1"
    f = "PlaybackYnisonHelper.kt"
    l = {
        0x97,
        0xaa,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/yandex/music/sdk/contentcontrol/b;

.field final synthetic $request:Ln80/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/shared/a0;


# direct methods
.method public constructor <init>(Ln80/e;Lcom/yandex/music/sdk/facade/shared/a0;Lcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;-><init>(Ln80/e;Lcom/yandex/music/sdk/facade/shared/a0;Lcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lt70/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/ynison/j;

    iget-object v5, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lt70/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lt70/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lt70/d;

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v7}, Ln80/e;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lt70/d;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v7, v2}, Lcom/yandex/music/sdk/facade/shared/a0;->i(Lcom/yandex/music/sdk/facade/shared/a0;Lt70/f;)V

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v7}, Lcom/yandex/music/sdk/facade/shared/a0;->e(Lcom/yandex/music/sdk/facade/shared/a0;)Lo50/a;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v8}, Ln80/e;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v9}, Lcom/yandex/music/sdk/facade/shared/a0;->b(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v9

    const-string v10, "universal-radio"

    invoke-virtual {v7, v10, v8, v9}, Lo50/a;->a(Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v7}, Ln80/e;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll70/n;

    invoke-virtual {v9}, Ll70/n;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v7}, Lcom/yandex/music/sdk/facade/shared/a0;->d(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->label:I

    invoke-virtual {v7, v8, v0}, Lcom/yandex/music/sdk/contentcontrol/j;->p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v6, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v7, v6, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v7, :cond_9

    check-cast v6, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v6}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    new-instance v6, Lcom/yandex/music/shared/ynison/api/r0;

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v7}, Lcom/yandex/music/sdk/facade/shared/a0;->c(Lcom/yandex/music/sdk/facade/shared/a0;)Lze0/b;

    move-result-object v8

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v7}, Lcom/yandex/music/sdk/facade/shared/a0;->f(Lcom/yandex/music/sdk/facade/shared/a0;)Lm31/h;

    move-result-object v7

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ldd0/d;

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v7}, Ln80/e;->i()Ljava/util/List;

    move-result-object v11

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v7}, Ln80/e;->f()Ll70/n;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ll70/n;->b()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_2

    :cond_6
    move-object v12, v3

    :goto_2
    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v7}, Ln80/e;->l()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v7}, Ln80/e;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->d()Lxe0/a;

    move-result-object v15

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v7}, Ln80/e;->j()Z

    move-result v16

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lcom/yandex/music/shared/ynison/api/r0;-><init>(Lze0/b;Ldd0/d;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe0/a;Z)V

    iget-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v7}, Lcom/yandex/music/sdk/facade/shared/a0;->h(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/ynison/j;

    move-result-object v7

    iput-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->label:I

    invoke-virtual {v6, v0}, Lcom/yandex/music/shared/ynison/api/r0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast v5, Lcom/yandex/music/shared/ynison/api/queue/v1;

    iput-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->label:I

    invoke-virtual {v7, v5, v0}, Lcom/yandex/music/sdk/ynison/j;->q(Lcom/yandex/music/shared/ynison/api/queue/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_4
    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/facade/shared/a0;->o(Lt70/f;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/a0;->e(Lcom/yandex/music/sdk/facade/shared/a0;)Lo50/a;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v2}, Ln80/e;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v3}, Lcom/yandex/music/sdk/facade/shared/a0;->b(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v3

    const-string v4, "playUniversalRadio"

    invoke-static {v1, v4, v2, v3}, Lo50/a;->b(Lo50/a;Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    iget-object v1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-interface {v1}, Lcom/yandex/music/sdk/contentcontrol/b;->onSuccess()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_9
    instance-of v1, v6, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playUniversalRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    check-cast v6, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-static {v6}, Led/g;->u(Lcom/yandex/music/shared/network/api/converter/j;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/music/sdk/contentcontrol/b;->e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

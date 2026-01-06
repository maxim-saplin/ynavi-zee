.class final Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.io.sdk.LauncherCommandProcessor$perform$2"
    f = "LauncherCommandProcessor.kt"
    l = {
        0x68,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/alice/io/sdk/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->this$0:Lcom/yandex/alice/io/sdk/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->this$0:Lcom/yandex/alice/io/sdk/p0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;-><init>(Lcom/yandex/alice/io/sdk/p0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->this$0:Lcom/yandex/alice/io/sdk/p0;

    const-string v1, "launch"

    invoke-static {p1, v1}, Lcom/yandex/alice/io/sdk/p0;->r(Lcom/yandex/alice/io/sdk/p0;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    new-instance p1, Lcom/yandex/io/all/d;

    invoke-direct {p1}, Lcom/yandex/io/all/d;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->this$0:Lcom/yandex/alice/io/sdk/p0;

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->k(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/io/voice/c;

    move-result-object v4

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->o(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/w2;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/alice/w2;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/alice/x2;

    invoke-static {v7}, Lcom/yandex/alice/io/b;->a(Lcom/yandex/alice/x2;)Lk00/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Lcom/yandex/alice/io/voice/c;->c(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->k(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/io/voice/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/alice/io/voice/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->F(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->q(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/d3;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/alice/d3;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->M(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->g(Lcom/yandex/alice/io/sdk/p0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->L(F)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->c(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/v;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "2.3"

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->G(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->d(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/i0;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/alice/i0;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->R(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->q(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/d3;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/alice/d3;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->Q(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->c(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/v;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/alice/v;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->S(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->d(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/i0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-string v6, "cookie"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->H(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Loj/b;->h()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->I(Z)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->n(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/t2;

    move-result-object v4

    check-cast v4, Lcom/yandex/alice/r2;

    invoke-virtual {v4}, Lcom/yandex/alice/r2;->a()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->N(Lru/yandex/speechkit/internal/EventLoggerImpl;)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->i(Lcom/yandex/alice/io/sdk/p0;)Lzi/c;

    move-result-object v4

    sget-object v6, Lhg/b;->p0:Lzi/a;

    invoke-virtual {v4, v6}, Lzi/c;->a(Lzi/d;)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->E(Z)V

    new-instance v4, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2$config$1$7;

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->m(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/phonecalls/c;

    move-result-object v8

    const-class v9, Lcom/yandex/alice/phonecalls/c;

    const-string v10, "createBridge"

    const/4 v7, 0x0

    const-string v11, "createBridge()Ljava/lang/Long;"

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->J(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->m(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/phonecalls/c;

    move-result-object v4

    check-cast v4, Lcom/yandex/alice/phonecalls/a;

    invoke-virtual {v4}, Lcom/yandex/alice/phonecalls/a;->a()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/yandex/io/all/d;->K(Z)V

    invoke-virtual {p1, v3}, Lcom/yandex/io/all/d;->O(Z)V

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->d(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/alice/i0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->p(Lcom/yandex/alice/io/sdk/p0;)Lcom/yandex/io/Telemetry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/io/all/d;->P(Lcom/yandex/io/Telemetry;)V

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->this$0:Lcom/yandex/alice/io/sdk/p0;

    invoke-static {v1}, Lcom/yandex/alice/io/sdk/p0;->f(Lcom/yandex/alice/io/sdk/p0;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2$1;

    iget-object v6, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->this$0:Lcom/yandex/alice/io/sdk/p0;

    invoke-direct {v4, v6, p1, v5}, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2$1;-><init>(Lcom/yandex/alice/io/sdk/p0;Lcom/yandex/io/all/d;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->this$0:Lcom/yandex/alice/io/sdk/p0;

    invoke-static {p1}, Lcom/yandex/alice/io/sdk/p0;->j(Lcom/yandex/alice/io/sdk/p0;)Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/engine/h;

    invoke-virtual {p1}, Lcom/yandex/alice/io/engine/h;->c()V

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->this$0:Lcom/yandex/alice/io/sdk/p0;

    invoke-static {p1}, Lcom/yandex/alice/io/sdk/p0;->j(Lcom/yandex/alice/io/sdk/p0;)Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/engine/h;

    iput v2, p0, Lcom/yandex/alice/io/sdk/LauncherCommandProcessor$perform$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/yandex/alice/io/engine/h;->b(Lcom/yandex/alice/io/engine/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

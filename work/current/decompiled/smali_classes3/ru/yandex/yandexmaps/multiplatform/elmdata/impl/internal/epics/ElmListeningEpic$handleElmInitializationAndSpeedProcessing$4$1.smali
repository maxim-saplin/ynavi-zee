.class final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.elmdata.impl.internal.epics.ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1"
    f = "ElmListeningEpic.kt"
    l = {
        0x38,
        0x3b,
        0x3e,
        0x41,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $socketDescriptor:Lf52/a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;


# direct methods
.method public constructor <init>(Lf52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->$socketDescriptor:Lf52/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->$socketDescriptor:Lf52/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;-><init>(Lf52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->label:I

    const/4 v2, 0x0

    const-string v3, "ElmListeningEpic"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lj52/e;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object v1, v6

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lj52/e;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v7

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lf52/a;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->$socketDescriptor:Lf52/a;

    if-nez v1, :cond_6

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    sget-object v9, Li52/o;->b:Li52/o;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->label:I

    invoke-interface {p1, v9, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->i(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)Lj52/d;

    move-result-object v8

    invoke-virtual {v8, v1}, Lj52/d;->a(Lf52/a;)Lj52/e;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    :try_start_3
    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->h(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;

    move-result-object v8

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->label:I

    invoke-virtual {v8, v1, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->b(Lj52/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v7, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v10

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/List;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/e0;

    invoke-direct {v9, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/e0;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v3, v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Li52/p;->b:Li52/p;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v6, v1

    move-object v1, v7

    :goto_2
    :try_start_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->this$0:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;->h(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;->a(Lj52/e;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/c;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/f0;

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/f0;-><init>(Lkotlinx/coroutines/flow/i;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/c;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v0, :cond_c

    return-object v0

    :goto_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_4
    new-instance v5, Li52/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Li52/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/ElmListeningEpic$handleElmInitializationAndSpeedProcessing$4$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_5
    new-instance p1, LNonFatal$error;

    invoke-direct {p1, v0, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

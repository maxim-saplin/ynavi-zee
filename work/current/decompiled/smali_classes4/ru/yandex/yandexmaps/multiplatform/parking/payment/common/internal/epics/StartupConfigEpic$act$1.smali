.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;",
        "configEntity",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.epics.StartupConfigEpic$act$1"
    f = "StartupConfigEpic.kt"
    l = {
        0x1d,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t2;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/b3;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/b3;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->label:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, v5

    :goto_0
    move-object v5, v2

    move-object v2, v4

    :cond_4
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/t2;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/l0;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_7

    move v5, v6

    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lbe2/f;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->f()I

    move-result v10

    div-int/lit8 v11, v10, 0x3c

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->i()I

    move-result v12

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->f()I

    move-result v13

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->g()I

    move-result v14

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->b()I

    move-result v16

    move-object v10, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbe2/f;-><init>(IIIII)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->h()Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v9, v3, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g1;-><init>(Ljava/lang/String;Lbe2/f;Ljava/util/List;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/a3;

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/a3;-><init>(Ljava/util/LinkedHashMap;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartupConfigEpic$act$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

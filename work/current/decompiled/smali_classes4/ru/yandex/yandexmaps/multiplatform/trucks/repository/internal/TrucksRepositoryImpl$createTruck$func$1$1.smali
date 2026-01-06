.class final Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "ru.yandex.yandexmaps.multiplatform.trucks.repository.internal.TrucksRepositoryImpl$createTruck$func$1$1"
    f = "TrucksRepositoryImpl.kt"
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $truckParams:Lfp2/c;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;Lfp2/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->$truckParams:Lfp2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->$truckParams:Lfp2/c;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;Lfp2/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v2

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->$truckParams:Lfp2/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfp2/c;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lfp2/c;->k()F

    move-result v11

    invoke-virtual {v7}, Lfp2/c;->h()F

    move-result v12

    invoke-virtual {v7}, Lfp2/c;->a()F

    move-result v14

    invoke-virtual {v7}, Lfp2/c;->j()F

    move-result v13

    invoke-virtual {v7}, Lfp2/c;->f()F

    move-result v15

    invoke-virtual {v7}, Lfp2/c;->l()F

    move-result v16

    invoke-virtual {v7}, Lfp2/c;->g()F

    move-result v17

    invoke-virtual {v7}, Lfp2/c;->d()Lru/yandex/yandexmaps/multiplatform/trucks/repository/api/EcoClass;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_0

    :cond_3
    move-object/from16 v18, v5

    :goto_0
    invoke-virtual {v7}, Lfp2/c;->b()I

    move-result v19

    invoke-virtual {v7}, Lfp2/c;->e()Z

    move-result v20

    invoke-virtual {v7}, Lfp2/c;->c()Z

    move-result v21

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;

    const/4 v9, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v21}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFFFFLjava/lang/String;IZZ)V

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->label:I

    invoke-interface {v2, v6, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/TrucksRepositoryImpl$createTruck$func$1$1;->$truckParams:Lfp2/c;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;

    invoke-static {v1, v6}, Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;->c(Lru/yandex/yandexmaps/multiplatform/trucks/repository/internal/c;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;)Lfp2/b;

    move-result-object v6

    invoke-virtual {v6}, Lfp2/b;->b()Lfp2/c;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/truck/TruckModel;->getRecordId()Ljava/lang/String;

    move-result-object v5

    :cond_8
    return-object v5
.end method

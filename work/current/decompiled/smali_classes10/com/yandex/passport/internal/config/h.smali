.class public final Lcom/yandex/passport/internal/config/h;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/config/f;

.field private final d:Lcom/yandex/passport/data/network/b6;

.field private final e:Lcom/yandex/passport/internal/report/reporters/z;

.field private final f:Lcom/yandex/passport/internal/network/mappers/c;

.field private final g:Lcom/yandex/passport/internal/network/mappers/g;

.field private final h:Lcom/yandex/passport/internal/filter/b;

.field private final i:Lcom/yandex/passport/internal/config/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/config/f;Lcom/yandex/passport/data/network/b6;Lcom/yandex/passport/internal/report/reporters/z;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/network/mappers/g;Lcom/yandex/passport/internal/filter/b;Lcom/yandex/passport/internal/config/k;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/config/h;->c:Lcom/yandex/passport/internal/config/f;

    iput-object p3, p0, Lcom/yandex/passport/internal/config/h;->d:Lcom/yandex/passport/data/network/b6;

    iput-object p4, p0, Lcom/yandex/passport/internal/config/h;->e:Lcom/yandex/passport/internal/report/reporters/z;

    iput-object p5, p0, Lcom/yandex/passport/internal/config/h;->f:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p6, p0, Lcom/yandex/passport/internal/config/h;->g:Lcom/yandex/passport/internal/network/mappers/g;

    iput-object p7, p0, Lcom/yandex/passport/internal/config/h;->h:Lcom/yandex/passport/internal/filter/b;

    iput-object p8, p0, Lcom/yandex/passport/internal/config/h;->i:Lcom/yandex/passport/internal/config/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/i;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/config/h;->c(Lcom/yandex/passport/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    instance-of v5, v2, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;

    iget v6, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;

    invoke-direct {v5, v0, v2}, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;-><init>(Lcom/yandex/passport/internal/config/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->label:I

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v4, :cond_1

    iget-object v1, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/data/network/x5;

    iget-object v6, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$2:Ljava/lang/Object;

    iget-object v7, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/i;

    iget-object v5, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/config/h;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/i;

    iget-object v7, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/config/h;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/passport/internal/config/h;->c:Lcom/yandex/passport/internal/config/f;

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/config/f;->e(Lcom/yandex/passport/internal/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_4
    iget-object v2, v0, Lcom/yandex/passport/internal/config/h;->e:Lcom/yandex/passport/internal/report/reporters/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/f4;->d:Lcom/yandex/passport/internal/report/f4;

    invoke-virtual {v2, v7}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    iget-object v2, v0, Lcom/yandex/passport/internal/config/h;->d:Lcom/yandex/passport/data/network/b6;

    new-instance v7, Lcom/yandex/passport/data/network/s5;

    iget-object v8, v0, Lcom/yandex/passport/internal/config/h;->f:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/passport/data/models/g;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result v9

    invoke-direct {v8, v9}, Lcom/yandex/passport/data/models/g;-><init>(I)V

    invoke-direct {v7, v8}, Lcom/yandex/passport/data/network/s5;-><init>(Lcom/yandex/passport/data/models/g;)V

    iput-object v0, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->label:I

    invoke-virtual {v2, v7, v5}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-object v7, v0

    :goto_1
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lkotlin/Result$Failure;

    if-nez v8, :cond_11

    move-object v8, v2

    check-cast v8, Lcom/yandex/passport/data/network/x5;

    iget-object v9, v7, Lcom/yandex/passport/internal/config/h;->h:Lcom/yandex/passport/internal/filter/b;

    iget-object v10, v7, Lcom/yandex/passport/internal/config/h;->g:Lcom/yandex/passport/internal/network/mappers/g;

    invoke-virtual {v8}, Lcom/yandex/passport/data/network/x5;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/yandex/passport/data/network/o5;

    invoke-virtual {v13}, Lcom/yandex/passport/data/network/o5;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lcom/yandex/passport/data/network/o5;->f()Ljava/lang/String;

    move-result-object v13

    const-string v14, "android"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_7
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/passport/data/network/o5;

    new-instance v13, Lcom/yandex/passport/data/models/b;

    invoke-virtual {v12}, Lcom/yandex/passport/data/network/o5;->b()Lcom/yandex/passport/data/network/a6;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    invoke-static {v14}, Lcom/yandex/passport/internal/network/mappers/g;->a(Lcom/yandex/passport/data/network/a6;)Lcom/yandex/passport/data/models/w;

    move-result-object v14

    goto :goto_4

    :cond_9
    move-object v14, v15

    :goto_4
    invoke-virtual {v12}, Lcom/yandex/passport/data/network/o5;->d()Lcom/yandex/passport/data/network/a6;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/network/mappers/g;->a(Lcom/yandex/passport/data/network/a6;)Lcom/yandex/passport/data/models/w;

    move-result-object v15

    :cond_a
    invoke-virtual {v12}, Lcom/yandex/passport/data/network/o5;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v14, v15, v3}, Lcom/yandex/passport/data/models/b;-><init>(Lcom/yandex/passport/data/models/w;Lcom/yandex/passport/data/models/w;Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/yandex/passport/data/network/o5;->e()Ljava/util/Map;

    move-result-object v3

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14}, Lkotlin/collections/l0;->a(I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/data/network/r5;

    invoke-virtual {v14}, Lcom/yandex/passport/data/network/r5;->c()Ljava/util/Set;

    move-result-object v17

    if-eqz v17, :cond_b

    new-instance v4, Lcom/yandex/passport/data/models/k;

    sget-object v0, Lcom/yandex/passport/data/models/ParameterRule$Sign;->INCLUDE:Lcom/yandex/passport/data/models/ParameterRule$Sign;

    invoke-virtual {v14}, Lcom/yandex/passport/data/network/r5;->c()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v4, v0, v14}, Lcom/yandex/passport/data/models/k;-><init>(Lcom/yandex/passport/data/models/ParameterRule$Sign;Ljava/util/Set;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Lcom/yandex/passport/data/network/r5;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Lcom/yandex/passport/data/models/k;

    sget-object v0, Lcom/yandex/passport/data/models/ParameterRule$Sign;->EXCLUDE:Lcom/yandex/passport/data/models/ParameterRule$Sign;

    invoke-virtual {v14}, Lcom/yandex/passport/data/network/r5;->b()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v4, v0, v14}, Lcom/yandex/passport/data/models/k;-><init>(Lcom/yandex/passport/data/models/ParameterRule$Sign;Ljava/util/Set;)V

    :goto_6
    invoke-interface {v12, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    const/4 v4, 0x2

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown rule for filter parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/yandex/passport/data/models/f;

    invoke-direct {v0, v13, v12}, Lcom/yandex/passport/data/models/f;-><init>(Lcom/yandex/passport/data/models/b;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_e
    new-instance v0, Lcom/yandex/passport/data/models/a;

    invoke-direct {v0, v11}, Lcom/yandex/passport/data/models/a;-><init>(Ljava/util/ArrayList;)V

    iput-object v7, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/yandex/passport/internal/config/GetConfigUseCase$run$1;->label:I

    invoke-virtual {v9, v0, v5}, Lcom/yandex/passport/internal/filter/b;->f(Lcom/yandex/passport/data/models/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_f
    move-object v6, v2

    move-object v5, v7

    move-object v7, v1

    move-object v1, v8

    :goto_7
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/x5;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v5, Lcom/yandex/passport/internal/config/h;->i:Lcom/yandex/passport/internal/config/k;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/config/k;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "white_list_key"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    iget-object v0, v5, Lcom/yandex/passport/internal/config/h;->c:Lcom/yandex/passport/internal/config/f;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/x5;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/x5;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v7, v2, v1}, Lcom/yandex/passport/internal/config/f;->g(Lcom/yandex/passport/internal/i;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, Lcom/yandex/passport/internal/config/h;->c:Lcom/yandex/passport/internal/config/f;

    invoke-virtual {v0, v7}, Lcom/yandex/passport/internal/config/f;->f(Lcom/yandex/passport/internal/i;)V

    iget-object v0, v5, Lcom/yandex/passport/internal/config/h;->e:Lcom/yandex/passport/internal/report/reporters/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/g4;->d:Lcom/yandex/passport/internal/report/g4;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    move-object v7, v5

    move-object v2, v6

    :cond_11
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v7, Lcom/yandex/passport/internal/config/h;->e:Lcom/yandex/passport/internal/report/reporters/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/e4;->d:Lcom/yandex/passport/internal/report/e4;

    new-instance v3, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x1

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_12
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

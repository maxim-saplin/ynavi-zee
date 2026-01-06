.class public final Lcom/yandex/passport/internal/rotation/k;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/rotation/i;

.field private final d:Lcom/yandex/passport/internal/usecase/t2;

.field private final e:Lcom/yandex/passport/internal/core/accounts/h;

.field private final f:Lcom/yandex/passport/internal/report/reporters/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/rotation/i;Lcom/yandex/passport/internal/usecase/t2;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/report/reporters/x0;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/k;->c:Lcom/yandex/passport/internal/rotation/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/rotation/k;->d:Lcom/yandex/passport/internal/usecase/t2;

    iput-object p4, p0, Lcom/yandex/passport/internal/rotation/k;->e:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p5, p0, Lcom/yandex/passport/internal/rotation/k;->f:Lcom/yandex/passport/internal/report/reporters/x0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/rotation/k;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;

    iget v3, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;-><init>(Lcom/yandex/passport/internal/rotation/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/rotation/h;

    iget-object v7, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/passport/internal/rotation/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/rotation/k;->c:Lcom/yandex/passport/internal/rotation/i;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/rotation/i;->c()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Start RevokeQuarantineMasterToken with "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static {v4, v7, v5, v8, v9}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v0, Lcom/yandex/passport/internal/rotation/k;->f:Lcom/yandex/passport/internal/report/reporters/x0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/passport/internal/report/a7;->d:Lcom/yandex/passport/internal/report/a7;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/l0;->a(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_4

    move v9, v10

    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/passport/internal/rotation/h;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/rotation/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/passport/internal/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/yandex/passport/internal/rotation/h;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7, v10}, Lcom/yandex/passport/internal/report/reporters/a;->b(Lcom/yandex/passport/internal/report/g0;Ljava/util/HashMap;)V

    iget-object v4, v0, Lcom/yandex/passport/internal/rotation/k;->e:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v0

    move-object v7, v1

    move-object v8, v4

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/passport/internal/rotation/h;

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/yandex/passport/internal/account/i;

    check-cast v11, Lcom/yandex/passport/internal/x;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v11

    invoke-virtual {v4}, Lcom/yandex/passport/internal/rotation/h;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_8
    move-object v10, v5

    :goto_3
    move-object v12, v10

    check-cast v12, Lcom/yandex/passport/internal/account/i;

    iget-object v1, v9, Lcom/yandex/passport/internal/rotation/k;->d:Lcom/yandex/passport/internal/usecase/t2;

    new-instance v10, Lcom/yandex/passport/internal/usecase/p2;

    sget-object v11, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/rotation/h;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object v13

    new-instance v14, Lcom/yandex/passport/internal/usecase/r2;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/rotation/h;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/yandex/passport/internal/usecase/r2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/rotation/h;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v15

    sget-object v16, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->Quarantine:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/internal/usecase/p2;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/usecase/s2;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/report/reporters/RevokePlace;)V

    iput-object v9, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/passport/internal/rotation/RevokeQuarantineMasterTokenUseCase$run$1;->label:I

    invoke-virtual {v1, v10, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lkotlin/Result$Failure;

    if-nez v10, :cond_6

    check-cast v1, Lm31/d0;

    iget-object v1, v9, Lcom/yandex/passport/internal/rotation/k;->c:Lcom/yandex/passport/internal/rotation/i;

    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/rotation/i;->d(Lcom/yandex/passport/internal/rotation/h;)V

    goto :goto_2

    :cond_a
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

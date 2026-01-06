.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/c2;

.field private final b:Lcom/yandex/passport/internal/usecase/n1;

.field private final c:Lcom/yandex/passport/internal/badges/e;

.field private final d:Lcom/yandex/passport/internal/badges/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/c2;Lcom/yandex/passport/internal/usecase/n1;Lcom/yandex/passport/internal/badges/e;Lcom/yandex/passport/internal/badges/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->a:Lcom/yandex/passport/internal/usecase/c2;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->b:Lcom/yandex/passport/internal/usecase/n1;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->c:Lcom/yandex/passport/internal/badges/e;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->d:Lcom/yandex/passport/internal/badges/i;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;Lcom/yandex/passport/internal/ui/bouncer/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;

    iget v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/account/i;

    iget-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/passport/internal/account/i;

    iget-object v13, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/passport/internal/usecase/b2;

    iget-object v14, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/account/i;

    iget-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/passport/internal/account/i;

    iget-object v13, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/passport/internal/usecase/b2;

    iget-object v14, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/account/i;

    iget-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/usecase/b2;

    iget-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->a:Lcom/yandex/passport/internal/usecase/c2;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/ui/bouncer/model/p;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    iput-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/yandex/passport/internal/usecase/b2;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/b2;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/b2;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/yandex/passport/internal/d;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v10, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->c:Lcom/yandex/passport/internal/badges/e;

    sget-object v11, Lm31/d0;->a:Lm31/d0;

    iput-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->label:I

    invoke-virtual {v10, v11, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object/from16 v21, v8

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_3
    check-cast v1, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/b2;->c()Lcom/yandex/passport/internal/account/k;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/passport/internal/account/k;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v10

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/b2;->a()Lcom/yandex/passport/internal/d;

    move-result-object v13

    iput-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v5, v13

    goto :goto_6

    :cond_a
    move-object v14, v10

    check-cast v14, Lcom/yandex/passport/internal/x;

    invoke-virtual {v14}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/a;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v13, v13, Lcom/yandex/passport/internal/a;->e:Ljava/lang/String;

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    iget-object v14, v8, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->d:Lcom/yandex/passport/internal/badges/i;

    new-instance v5, Lcom/yandex/passport/internal/badges/h;

    invoke-direct {v5, v13, v1}, Lcom/yandex/passport/internal/badges/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v5, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_6
    if-ne v5, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v13, v4

    move-object v14, v8

    move-object v8, v11

    move-object v4, v12

    move-object v12, v0

    move-object v11, v1

    move-object v1, v5

    move-object v0, v10

    move-object v10, v15

    :goto_7
    check-cast v1, Ljava/util/List;

    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-direct {v5, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;-><init>(Lcom/yandex/passport/internal/account/i;Ljava/util/List;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->F0()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v14, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;->b:Lcom/yandex/passport/internal/usecase/n1;

    new-instance v15, Lcom/yandex/passport/internal/usecase/m1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v13}, Lcom/yandex/passport/internal/usecase/b2;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v9

    invoke-direct {v15, v7, v1, v9}, Lcom/yandex/passport/internal/usecase/m1;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/entities/n;)V

    iput-object v14, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/LoadAccountsMiddleware$loadLoginParameters$1;->label:I

    invoke-virtual {v5, v15, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_8
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lkotlin/Result$Failure;

    if-nez v5, :cond_f

    check-cast v1, Ljava/util/List;

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v15, v10

    move-object v1, v11

    move-object v0, v12

    move-object v12, v4

    move-object v11, v8

    move-object v4, v13

    move-object v8, v14

    const/4 v7, 0x3

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/b2;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/p;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/b2;->a()Lcom/yandex/passport/internal/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v5

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/b2;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/b2;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    if-eqz v2, :cond_12

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    const/16 v19, 0x1

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    move/from16 v19, v9

    :goto_a
    const/16 v20, 0x1

    move-object v13, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/util/List;Ljava/util/Map;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/account/i;ZZ)V

    :goto_b
    return-object v3
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v0;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/w0;)V

    return-object p1
.end method

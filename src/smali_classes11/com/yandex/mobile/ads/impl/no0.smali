.class final Lcom/yandex/mobile/ads/impl/no0;
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

.annotation runtime Lp31/c;
    c = "com.yandex.mobile.ads.features.debugpanel.ui.viewmodel.IntegrationInspectorViewModel$updateData$1"
    f = "IntegrationInspectorViewModel.kt"
    l = {
        0x6c,
        0x6d,
        0x6f,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/uw;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcom/yandex/mobile/ads/impl/mo0;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mo0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mo0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/no0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/no0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mobile/ads/impl/no0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/no0;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Lcom/yandex/mobile/ads/impl/mo0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/no0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/no0;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Lcom/yandex/mobile/ads/impl/mo0;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/no0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/no0;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/no0;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/no0;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/no0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ga;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/no0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/zw;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/mo0;->l(Lcom/yandex/mobile/ads/impl/mo0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ux;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ux;->a()Lcom/yandex/mobile/ads/impl/uw;

    move-result-object v2

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/mo0;->l(Lcom/yandex/mobile/ads/impl/mo0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/ux;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ux;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/no0;->f:Z

    if-eqz v8, :cond_6

    :cond_5
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/mo0;->l(Lcom/yandex/mobile/ads/impl/mo0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/ux;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    invoke-static/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/ux;->a(Lcom/yandex/mobile/ads/impl/ux;Lcom/yandex/mobile/ads/impl/ux;Lcom/yandex/mobile/ads/impl/uw;ZLjava/util/List;I)Lcom/yandex/mobile/ads/impl/ux;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/mo0;->a(Lcom/yandex/mobile/ads/impl/mo0;Lcom/yandex/mobile/ads/impl/ux;)V

    :cond_6
    instance-of v8, v2, Lcom/yandex/mobile/ads/impl/uw$d;

    if-eqz v8, :cond_8

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/mo0;->d(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/zw;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/mo0;->g(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/wd0;

    move-result-object v4

    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/no0;->f:Z

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->b:Lcom/yandex/mobile/ads/impl/uw;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/no0;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/mobile/ads/impl/no0;->d:I

    invoke-virtual {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/wd0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v3

    :goto_0
    check-cast v4, Lcom/yandex/mobile/ads/impl/xw;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/zw;->a(Lcom/yandex/mobile/ads/impl/xw;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_b

    :cond_8
    instance-of v6, v2, Lcom/yandex/mobile/ads/impl/uw$c;

    if-eqz v6, :cond_a

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/mo0;->c(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/ga;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/mo0;->f(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/vd0;

    move-result-object v4

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/no0;->f:Z

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->b:Lcom/yandex/mobile/ads/impl/uw;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/no0;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/mobile/ads/impl/no0;->d:I

    invoke-virtual {v4, v6, v0}, Lcom/yandex/mobile/ads/impl/vd0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v3

    :goto_1
    check-cast v4, Lcom/yandex/mobile/ads/impl/ew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ew;->a()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/yv;

    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$a;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/wx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/uw$b;

    if-eqz v5, :cond_b

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mo0;->a(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/aa;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/uw$b;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uw$b;->b()Lcom/yandex/mobile/ads/impl/wx$g;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/aa;->a(Lcom/yandex/mobile/ads/impl/wx$g;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_b

    :cond_b
    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/uw$a;

    if-eqz v5, :cond_13

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/mo0;->e(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/ud0;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/impl/uw$a;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uw$a;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/no0;->f:Z

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->b:Lcom/yandex/mobile/ads/impl/uw;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/no0;->d:I

    invoke-virtual {v3, v5, v6, v0}, Lcom/yandex/mobile/ads/impl/ud0;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v2

    :goto_3
    check-cast v3, Lcom/yandex/mobile/ads/impl/zv;

    if-eqz v3, :cond_12

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/mo0;->b(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/da;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    sget-object v4, Lcom/yandex/mobile/ads/impl/wx$d;->a:Lcom/yandex/mobile/ads/impl/wx$d;

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$e;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zv;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$f;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zv;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Format"

    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$f;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zv;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ID"

    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zv;->c()Lcom/yandex/mobile/ads/impl/cw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/bw;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bw;->f()Lcom/yandex/mobile/ads/impl/bw$a;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/bw$a$a;

    if-eqz v6, :cond_d

    sget-object v5, Lcom/yandex/mobile/ads/impl/hw;->c:Lcom/yandex/mobile/ads/impl/hw;

    :goto_5
    move-object/from16 v18, v5

    goto :goto_6

    :cond_d
    instance-of v5, v5, Lcom/yandex/mobile/ads/impl/bw$a$b;

    if-eqz v5, :cond_10

    sget-object v5, Lcom/yandex/mobile/ads/impl/hw;->d:Lcom/yandex/mobile/ads/impl/hw;

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bw;->f()Lcom/yandex/mobile/ads/impl/bw$a;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/bw$a$b;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/yandex/mobile/ads/impl/bw$a$b;

    goto :goto_7

    :cond_e
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bw$a$b;->a()Ljava/util/List;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_8

    :cond_f
    move-object/from16 v17, v7

    :goto_8
    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$g;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bw;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bw;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lcom/yandex/mobile/ads/impl/qx;

    sget v13, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_secondary:I

    sget v15, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body2:I

    const/16 v16, 0x4

    const-string v12, "Mediation"

    const/4 v14, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/ow;

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/hw;->a()Ljava/lang/String;

    move-result-object v8

    sget v11, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_primary:I

    sget v13, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body1:I

    invoke-direct {v12, v11, v13, v8}, Lcom/yandex/mobile/ads/impl/ow;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bw;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bw;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bw;->e()Ljava/util/List;

    move-result-object v16

    const/16 v20, 0x400

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object v8, v5

    move-object v11, v6

    invoke-direct/range {v8 .. v20}, Lcom/yandex/mobile/ads/impl/wx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/ow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    :cond_12
    :goto_9
    move-object v2, v1

    goto :goto_b

    :cond_13
    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/uw$e;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/mo0;->i(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/yd0;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/impl/uw$e;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uw$e;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/no0;->f:Z

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->b:Lcom/yandex/mobile/ads/impl/uw;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/no0;->d:I

    invoke-virtual {v4, v5, v6, v0}, Lcom/yandex/mobile/ads/impl/yd0;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v2

    :goto_a
    check-cast v3, Lcom/yandex/mobile/ads/impl/gw;

    if-eqz v3, :cond_12

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/mo0;->j(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/ez0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    sget-object v4, Lcom/yandex/mobile/ads/impl/wx$d;->a:Lcom/yandex/mobile/ads/impl/wx$d;

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$e;

    const-string v5, "Integration"

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gw;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$f;

    const-string v6, "Adapter Version"

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gw;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$f;

    const-string v5, "Latest Adapter Version"

    invoke-direct {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v3, Lcom/yandex/mobile/ads/impl/wx$c;

    sget-object v4, Lcom/yandex/mobile/ads/impl/wx$c$a;->b:Lcom/yandex/mobile/ads/impl/wx$c$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/wx$c;-><init>()V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    goto :goto_9

    :cond_17
    :goto_b
    if-nez v7, :cond_18

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mo0;->m(Lcom/yandex/mobile/ads/impl/mo0;)V

    goto :goto_c

    :cond_18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mo0;->l(Lcom/yandex/mobile/ads/impl/mo0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ux;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ux;->a()Lcom/yandex/mobile/ads/impl/uw;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mo0;->l(Lcom/yandex/mobile/ads/impl/mo0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/ux;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ux;->a(Lcom/yandex/mobile/ads/impl/ux;Lcom/yandex/mobile/ads/impl/ux;Lcom/yandex/mobile/ads/impl/uw;ZLjava/util/List;I)Lcom/yandex/mobile/ads/impl/ux;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/no0;->e:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/mo0;->a(Lcom/yandex/mobile/ads/impl/mo0;Lcom/yandex/mobile/ads/impl/ux;)V

    :cond_19
    :goto_c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

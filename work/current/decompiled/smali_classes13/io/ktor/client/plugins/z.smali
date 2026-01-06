.class public final Lio/ktor/client/plugins/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# direct methods
.method public static final c(Lio/ktor/client/plugins/z;Lio/ktor/client/plugins/p0;Lio/ktor/client/request/b;Lio/ktor/client/call/b;ZLio/ktor/client/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    iget v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;-><init>(Lio/ktor/client/plugins/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    iget-object v4, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/s0;

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/a;

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/request/b;

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/p0;

    iget-object v13, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/plugins/z;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v1

    move v1, v2

    move-object v2, v13

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v7, v17

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/plugins/b0;->c(Lio/ktor/http/f0;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    goto/16 :goto_6

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v8

    invoke-interface {v8}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/u0;->l()Lio/ktor/http/s0;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v4

    invoke-interface {v4}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lio/ktor/http/u0;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lio/ktor/http/u0;->c()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3a

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v11, "@"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/ktor/http/u0;->m()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lio/ktor/http/u0;->m()I

    move-result v10

    invoke-virtual {v4}, Lio/ktor/http/u0;->l()Lio/ktor/http/s0;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/s0;->e()I

    move-result v11

    if-ne v10, v11, :cond_6

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lio/ktor/http/u0;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/ktor/http/u0;->k()I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v4}, Lio/ktor/http/u0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v4, p5

    move-object v8, v0

    move-object v6, v1

    move-object/from16 v0, p1

    move/from16 v1, p4

    :goto_4
    invoke-virtual {v4}, Lio/ktor/client/a;->i()Lm01/b;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/a0;->c()Lm01/a;

    move-result-object v13

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/call/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Lm01/b;->a(Lm01/a;)V

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/call/b;

    invoke-virtual {v12}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v12

    invoke-interface {v12}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v12

    sget-object v13, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->q()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lio/ktor/client/plugins/b0;->b()Lorg/slf4j/a;

    move-result-object v13

    const-string v14, "Received redirect response to "

    const-string v15, " for request "

    invoke-static {v14, v12, v15}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v7}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    new-instance v13, Lio/ktor/client/request/b;

    invoke-direct {v13}, Lio/ktor/client/request/b;-><init>()V

    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/request/b;

    invoke-virtual {v13, v14}, Lio/ktor/client/request/b;->o(Lio/ktor/client/request/b;)V

    invoke-virtual {v13}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v14

    invoke-virtual {v14}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v14

    invoke-interface {v14}, Lio/ktor/util/s;->clear()V

    if-eqz v12, :cond_8

    invoke-virtual {v13}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v14

    invoke-static {v14, v12}, Lio/ktor/http/q0;->c(Lio/ktor/http/o0;Ljava/lang/String;)V

    :cond_8
    if-nez v1, :cond_9

    invoke-static {v10}, Lio/ktor/http/i;->q(Lio/ktor/http/s0;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v13}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v12

    invoke-virtual {v12}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object v12

    invoke-static {v12}, Lio/ktor/http/i;->q(Lio/ktor/http/s0;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {}, Lio/ktor/client/plugins/b0;->b()Lorg/slf4j/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not redirect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of security downgrade"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v13}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v12

    invoke-static {v12}, Lio/ktor/http/p0;->e(Lio/ktor/http/o0;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v13}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v12

    invoke-static {}, Lio/ktor/http/x;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lio/ktor/util/t;->j(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/b0;->b()Lorg/slf4j/a;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Removing Authorization header from redirect for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    :cond_a
    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    iput-boolean v1, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    iput v5, v6, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    invoke-interface {v0, v13, v6}, Lio/ktor/client/plugins/p0;->a(Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v13, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v8

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    :goto_5
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/b;

    invoke-virtual {v0}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/plugins/b0;->c(Lio/ktor/http/f0;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_6
    return-object v0

    :cond_c
    move-object v4, v10

    move-object v10, v11

    move-object v0, v12

    move-object v11, v13

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/y;

    invoke-direct {v0}, Lio/ktor/client/plugins/y;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/a0;

    invoke-virtual {v0}, Lio/ktor/client/plugins/y;->b()Z

    move-result v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/y;->a()Z

    move-result v0

    invoke-direct {p1, v1, v0}, Lio/ktor/client/plugins/a0;-><init>(ZZ)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/a0;

    sget-object v0, Lio/ktor/client/plugins/j0;->c:Lio/ktor/client/plugins/i0;

    invoke-static {p2, v0}, Lio/ktor/client/plugins/t;->b(Lio/ktor/client/a;Lio/ktor/client/plugins/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/j0;

    new-instance v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;-><init>(Lio/ktor/client/plugins/a0;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/j0;->d(Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/a0;->d()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method

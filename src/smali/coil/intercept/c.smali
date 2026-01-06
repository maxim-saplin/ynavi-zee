.class public final Lcoil/intercept/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcoil/intercept/a;

.field private static final f:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field private final a:Lcoil/j;

.field private final b:Lcoil/request/t;

.field private final c:Lcoil/util/t;

.field private final d:Lcoil/memory/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/intercept/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/intercept/c;->e:Lcoil/intercept/a;

    return-void
.end method

.method public constructor <init>(Lcoil/n;Lcoil/request/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/c;->a:Lcoil/j;

    iput-object p2, p0, Lcoil/intercept/c;->b:Lcoil/request/t;

    new-instance v0, Lcoil/memory/g;

    invoke-direct {v0, p1, p2}, Lcoil/memory/g;-><init>(Lcoil/n;Lcoil/request/t;)V

    iput-object v0, p0, Lcoil/intercept/c;->d:Lcoil/memory/g;

    return-void
.end method

.method public static final a(Lcoil/intercept/c;Lcoil/fetch/q;Lcoil/c;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/n;Lcoil/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$decode$1;

    invoke-direct {v0, p0, p7}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcoil/decode/k;

    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcoil/h;

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lcoil/request/n;

    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lcoil/request/j;

    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast p5, Lcoil/c;

    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast p6, Lcoil/fetch/q;

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/c;

    invoke-static {p7}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v0

    move v0, p0

    move-object p0, v2

    move-object v2, v4

    move-object v5, p6

    move-object p6, p1

    move-object p1, v5

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v2, p0, Lcoil/intercept/c;->a:Lcoil/j;

    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil/c;->h(Lcoil/fetch/q;Lcoil/request/n;Lcoil/j;I)Lkotlin/Pair;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/decode/k;

    invoke-virtual {p7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    iput-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    iput p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    invoke-interface {v2, v0}, Lcoil/decode/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v0

    move v0, p7

    move-object p7, v2

    move-object v2, v4

    :goto_2
    check-cast p7, Lcoil/decode/g;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_6

    new-instance v1, Lcoil/intercept/b;

    invoke-virtual {p7}, Lcoil/decode/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p7}, Lcoil/decode/g;->b()Z

    move-result p2

    invoke-virtual {p1}, Lcoil/fetch/q;->a()Lcoil/decode/DataSource;

    move-result-object p3

    invoke-virtual {p1}, Lcoil/fetch/q;->c()Lcoil/decode/c0;

    move-result-object p1

    instance-of p4, p1, Lcoil/decode/r;

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    check-cast p1, Lcoil/decode/r;

    goto :goto_3

    :cond_4
    move-object p1, p5

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcoil/decode/r;->e()Ljava/lang/String;

    move-result-object p5

    :cond_5
    invoke-direct {v1, p0, p2, p3, p5}, Lcoil/intercept/b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    :goto_4
    return-object v1

    :cond_6
    move p7, v0

    move-object v0, v2

    goto :goto_1

    :cond_7
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lcoil/intercept/c;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/n;Lcoil/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcoil/h;

    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil/request/j;

    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/c;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil/h;

    iget-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iget-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcoil/request/j;

    iget-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/c;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v13

    move-object/from16 v1, p3

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcoil/intercept/c;->a:Lcoil/j;

    check-cast v1, Lcoil/n;

    invoke-virtual {v1}, Lcoil/n;->e()Lcoil/c;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v1, v0, Lcoil/intercept/c;->b:Lcoil/request/t;

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil/request/n;

    invoke-virtual {v1, v2}, Lcoil/request/t;->a(Lcoil/request/n;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil/request/n;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lcoil/request/n;->a(Lcoil/request/n;Landroid/graphics/Bitmap$Config;)Lcoil/request/n;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v15

    goto/16 :goto_b

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->w()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->o()Lcoil/decode/j;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcoil/b;

    invoke-direct {v2, v1}, Lcoil/b;-><init>(Lcoil/c;)V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->w()Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcoil/b;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/j;->o()Lcoil/decode/j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcoil/b;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcoil/b;->e()Lcoil/c;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil/c;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcoil/request/n;

    iput-object v0, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v14, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v15, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v3, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/c;->d(Lcoil/c;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/n;Lcoil/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v9, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v21, p2

    move-object/from16 v5, p4

    move-object v4, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object v13, v0

    move-object v0, v2

    :goto_3
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/fetch/h;

    instance-of v3, v1, Lcoil/fetch/q;

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lcoil/request/j;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/j;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/h;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v11, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v0, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v13

    :goto_4
    check-cast v1, Lcoil/intercept/b;

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v15, v5

    move-object v4, v0

    goto :goto_5

    :cond_c
    instance-of v1, v1, Lcoil/fetch/g;

    if-eqz v1, :cond_14

    new-instance v1, Lcoil/intercept/b;

    check-cast v0, Lcoil/fetch/g;

    invoke-virtual {v0}, Lcoil/fetch/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil/fetch/g;

    invoke-virtual {v3}, Lcoil/fetch/g;->c()Z

    move-result v3

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/g;

    invoke-virtual {v6}, Lcoil/fetch/g;->a()Lcoil/decode/DataSource;

    move-result-object v6

    invoke-direct {v1, v0, v3, v6, v12}, Lcoil/intercept/b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object v15, v13

    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v1, v0, Lcoil/fetch/q;

    if-eqz v1, :cond_d

    check-cast v0, Lcoil/fetch/q;

    goto :goto_6

    :cond_d
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcoil/fetch/q;->c()Lcoil/decode/c0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    :cond_e
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcoil/request/n;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v10, v8, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Lcoil/request/j;->O()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    move-object/from16 v1, v16

    goto :goto_8

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcoil/intercept/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_10

    invoke-virtual/range {v20 .. v20}, Lcoil/request/j;->g()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual/range {v20 .. v20}, Lcoil/request/j;->N()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcoil/intercept/EngineInterceptor$transform$3;

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/c;Lcoil/intercept/b;Lcoil/request/n;Ljava/util/List;Lcoil/h;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_8
    if-ne v1, v9, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v9, v1

    check-cast v9, Lcoil/intercept/b;

    invoke-virtual {v9}, Lcoil/intercept/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_12

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_13
    :goto_a
    return-object v9

    :cond_14
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/q;

    if-eqz v2, :cond_15

    move-object v12, v1

    check-cast v12, Lcoil/fetch/q;

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcoil/fetch/q;->c()Lcoil/decode/c0;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    :cond_16
    throw v0
.end method

.method public static final synthetic c(Lcoil/intercept/c;)Lcoil/memory/g;
    .locals 0

    iget-object p0, p0, Lcoil/intercept/c;->d:Lcoil/memory/g;

    return-object p0
.end method


# virtual methods
.method public final d(Lcoil/c;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/n;Lcoil/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcoil/fetch/j;

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lcoil/h;

    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcoil/request/n;

    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p5, Lcoil/request/j;

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/c;

    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil/intercept/c;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p1

    move-object p1, v2

    move-object v2, v5

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v4, p0

    :goto_1
    iget-object v2, v4, Lcoil/intercept/c;->a:Lcoil/j;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/c;->i(Ljava/lang/Object;Lcoil/request/n;Lcoil/j;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/fetch/j;

    invoke-virtual {p6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v2, v0}, Lcoil/fetch/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move v0, p6

    move-object p6, v2

    move-object v2, v5

    :goto_2
    check-cast p6, Lcoil/fetch/h;

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    instance-of p2, p6, Lcoil/fetch/q;

    if-eqz p2, :cond_5

    check-cast p6, Lcoil/fetch/q;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcoil/fetch/q;->c()Lcoil/decode/c0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :cond_7
    const-string p1, "Unable to create a fetcher that supports: "

    invoke-static {p3, p1}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lcoil/intercept/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/intercept/d;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/intercept/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lcoil/intercept/e;->c()Lcoil/request/j;

    move-result-object v6

    invoke-virtual {v6}, Lcoil/request/j;->m()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcoil/intercept/e;->d()Lcoil/size/h;

    move-result-object v2

    sget-object v4, Lcoil/util/k;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil/intercept/e;->b()Lcoil/h;

    move-result-object v9

    iget-object v4, p0, Lcoil/intercept/c;->b:Lcoil/request/t;

    invoke-virtual {v4, v6, v2}, Lcoil/request/t;->c(Lcoil/request/j;Lcoil/size/h;)Lcoil/request/n;

    move-result-object v8

    invoke-virtual {v8}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcoil/intercept/c;->a:Lcoil/j;

    check-cast v5, Lcoil/n;

    invoke-virtual {v5}, Lcoil/n;->e()Lcoil/c;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, Lcoil/c;->g(Ljava/lang/Object;Lcoil/request/n;)Ljava/lang/Object;

    move-result-object v7

    iget-object p2, p0, Lcoil/intercept/c;->d:Lcoil/memory/g;

    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/g;->b(Lcoil/request/j;Ljava/lang/Object;Lcoil/request/n;Lcoil/h;)Lcoil/memory/d;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object p2, p0, Lcoil/intercept/c;->d:Lcoil/memory/g;

    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/g;->a(Lcoil/request/j;Lcoil/memory/d;Lcoil/size/h;Lcoil/size/Scale;)Lcoil/memory/e;

    move-result-object p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, p0

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcoil/intercept/c;->d:Lcoil/memory/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6, v10, p2}, Lcoil/memory/g;->c(Lcoil/intercept/e;Lcoil/request/j;Lcoil/memory/d;Lcoil/memory/e;)Lcoil/request/u;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v6}, Lcoil/request/j;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/c;Lcoil/request/j;Ljava/lang/Object;Lcoil/request/n;Lcoil/h;Lcoil/memory/d;Lcoil/intercept/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    iget-object v0, v0, Lcoil/intercept/c;->b:Lcoil/request/t;

    check-cast p1, Lcoil/intercept/e;

    invoke-virtual {p1}, Lcoil/intercept/e;->c()Lcoil/request/j;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcoil/request/e;

    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcoil/request/j;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcoil/request/j;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcoil/request/j;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/e;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    throw p2
.end method

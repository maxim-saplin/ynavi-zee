.class public final Lcom/yandex/mobile/ads/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rs;

.field private final c:Lcom/yandex/mobile/ads/impl/q2;

.field private final d:Lcom/yandex/mobile/ads/impl/bj0;

.field private final e:Lcom/yandex/mobile/ads/impl/tl0;

.field private final f:Lcom/yandex/mobile/ads/impl/mm0;

.field private final g:Lcom/yandex/mobile/ads/impl/xa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xa2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mobile/ads/impl/r2;

.field private final i:Lcom/yandex/mobile/ads/impl/te2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/xa2;)V
    .locals 10

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/r2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/r2;-><init>()V

    .line 2
    new-instance v9, Lcom/yandex/mobile/ads/impl/te2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rs;->d()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->c()Lcom/yandex/mobile/ads/impl/yl2;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/yandex/mobile/ads/impl/te2;-><init>(Lcom/yandex/mobile/ads/impl/r92;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/g4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/te2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/te2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rs;",
            "Lcom/yandex/mobile/ads/impl/q2;",
            "Lcom/yandex/mobile/ads/impl/bj0;",
            "Lcom/yandex/mobile/ads/impl/tl0;",
            "Lcom/yandex/mobile/ads/impl/mm0;",
            "Lcom/yandex/mobile/ads/impl/xa2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/r2;",
            "Lcom/yandex/mobile/ads/impl/te2;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g4;->b:Lcom/yandex/mobile/ads/impl/rs;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g4;->c:Lcom/yandex/mobile/ads/impl/q2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g4;->d:Lcom/yandex/mobile/ads/impl/bj0;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g4;->e:Lcom/yandex/mobile/ads/impl/tl0;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/g4;->f:Lcom/yandex/mobile/ads/impl/mm0;

    .line 11
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/g4;->g:Lcom/yandex/mobile/ads/impl/xa2;

    .line 12
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/g4;->h:Lcom/yandex/mobile/ads/impl/r2;

    .line 13
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/g4;->i:Lcom/yandex/mobile/ads/impl/te2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/f4;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/f4;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/g4;->h:Lcom/yandex/mobile/ads/impl/r2;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g4;->c:Lcom/yandex/mobile/ads/impl/q2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/ib2;->e:Lcom/yandex/mobile/ads/impl/ib2;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/ib2;->d:Lcom/yandex/mobile/ads/impl/ib2;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/ib2;->c:Lcom/yandex/mobile/ads/impl/ib2;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ib2;->b:Lcom/yandex/mobile/ads/impl/ib2;

    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g4;->i:Lcom/yandex/mobile/ads/impl/te2;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/g4;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v12, v1}, Lcom/yandex/mobile/ads/impl/te2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ib2;)Lcom/yandex/mobile/ads/impl/se2;

    move-result-object v38

    move-object/from16 v21, v38

    new-instance v11, Lcom/yandex/mobile/ads/impl/yb2;

    move-object/from16 v20, v11

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/yb2;-><init>()V

    new-instance v39, Lcom/yandex/mobile/ads/impl/mn0;

    move-object/from16 v13, v39

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/g4;->a:Landroid/content/Context;

    move-object v14, v10

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/g4;->b:Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rs;->d()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    move-object v15, v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g4;->e:Lcom/yandex/mobile/ads/impl/tl0;

    move-object/from16 v16, v2

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/g4;->f:Lcom/yandex/mobile/ads/impl/mm0;

    move-object/from16 v17, v9

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/g4;->b:Lcom/yandex/mobile/ads/impl/rs;

    move-object/from16 v18, v8

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/g4;->d:Lcom/yandex/mobile/ads/impl/bj0;

    move-object/from16 v22, v3

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/g4;->g:Lcom/yandex/mobile/ads/impl/xa2;

    move-object/from16 v23, v7

    new-instance v6, Lcom/yandex/mobile/ads/impl/j3;

    move-object/from16 v24, v6

    sget-object v3, Lcom/yandex/mobile/ads/impl/es;->i:Lcom/yandex/mobile/ads/impl/es;

    invoke-direct {v6, v3, v1}, Lcom/yandex/mobile/ads/impl/j3;-><init>(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rt1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/on0;

    move-object/from16 v25, v5

    new-instance v4, Lcom/yandex/mobile/ads/impl/ln0;

    move-object/from16 v26, v4

    invoke-direct {v4, v5, v2}, Lcom/yandex/mobile/ads/impl/ln0;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/tl0;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/do0;

    move-object/from16 v27, v3

    invoke-direct {v3, v9}, Lcom/yandex/mobile/ads/impl/do0;-><init>(Lcom/yandex/mobile/ads/impl/mm0;)V

    new-instance v19, Lcom/yandex/mobile/ads/impl/co0;

    move-object/from16 v28, v19

    new-instance v2, Lcom/yandex/mobile/ads/impl/ye2;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/ye2;-><init>(Lcom/yandex/mobile/ads/impl/xe2;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/eo0;

    invoke-direct {v1, v11, v8, v12}, Lcom/yandex/mobile/ads/impl/eo0;-><init>(Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;)V

    move-object/from16 v29, v1

    move-object/from16 v1, v19

    move-object/from16 v30, v2

    move-object v2, v8

    move-object/from16 v36, v3

    move-object/from16 v3, p1

    move-object/from16 v37, v4

    move-object v4, v11

    move-object/from16 v40, v5

    move-object/from16 v5, v36

    move-object/from16 v32, v6

    move-object/from16 v6, v30

    move-object/from16 v33, v8

    move-object v8, v7

    move-object/from16 v7, v29

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/co0;-><init>(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/eo0;)V

    new-instance v34, Lcom/yandex/mobile/ads/impl/lb2;

    move-object/from16 v29, v34

    invoke-direct/range {v34 .. v34}, Lcom/yandex/mobile/ads/impl/lb2;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/nn0;

    move-object/from16 v30, v7

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/nn0;-><init>(Lcom/yandex/mobile/ads/impl/xa2;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/k82;

    move-object/from16 v31, v1

    const/16 v35, 0x0

    move-object v2, v10

    move-object/from16 v3, v32

    move-object/from16 v4, v37

    move-object/from16 v6, p1

    move-object/from16 v32, v7

    move-object/from16 v7, v19

    move-object/from16 v41, v33

    move-object v8, v11

    move-object/from16 v19, v9

    move-object/from16 v9, v38

    move-object/from16 v42, v10

    move-object/from16 v10, v34

    move-object/from16 v43, v11

    move-object/from16 v11, v32

    move-object/from16 v12, v35

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/k82;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/lb2;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ti0;

    move-object/from16 v32, v1

    move-object/from16 v2, v42

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/ti0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/b5;

    move-object/from16 v33, v2

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/cn0;

    move-object/from16 v34, v3

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/cn0;-><init>(Lcom/yandex/mobile/ads/impl/ti0;Lcom/yandex/mobile/ads/impl/b5;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/bm0;

    move-object/from16 v35, v1

    move-object/from16 v2, v40

    move-object/from16 v3, v36

    move-object/from16 v5, v19

    move-object/from16 v6, v43

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/bm0;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/yb2;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/nl0;

    move-object/from16 v36, v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/oa2;

    move-object/from16 v3, v40

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/oa2;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/nl0;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/oa2;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/hl0;

    move-object/from16 v37, v1

    move-object/from16 v2, v41

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    move-object/from16 v19, p1

    invoke-direct/range {v13 .. v37}, Lcom/yandex/mobile/ads/impl/mn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/do0;Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/lb2;Lcom/yandex/mobile/ads/impl/nn0;Lcom/yandex/mobile/ads/impl/k82;Lcom/yandex/mobile/ads/impl/ti0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/cn0;Lcom/yandex/mobile/ads/impl/bm0;Lcom/yandex/mobile/ads/impl/nl0;Lcom/yandex/mobile/ads/impl/hl0;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/f4;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/g4;->d:Lcom/yandex/mobile/ads/impl/bj0;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, v39

    move-object/from16 v5, v43

    move-object/from16 v6, v38

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/f4;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/mn0;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/se2;)V

    return-object v7
.end method

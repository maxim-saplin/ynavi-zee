.class public final Lsp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp2/b;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;

    return-void
.end method


# virtual methods
.method public final a(Lrp2/w;)Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;
    .locals 32

    move-object/from16 v0, p0

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->se()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v4, Lrp2/c;->b:Lrp2/c;

    invoke-direct {v2, v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/lang/String;Lrp2/c;)V

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lrp2/w;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lrp2/w;->m()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->e()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    move-result-object v4

    iget-object v5, v0, Lsp2/b;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;

    check-cast v5, Lwv1/c;

    invoke-virtual {v5}, Lwv1/c;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_6

    if-nez v4, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    sget-object v5, Lsp2/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v5, v5, v12

    :goto_2
    if-ne v5, v9, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object/from16 v17, v5

    goto :goto_3

    :cond_3
    move-object/from16 v17, v6

    :goto_3
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;

    invoke-static {}, Lyz1/a;->re()I

    move-result v5

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v13, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->qe()I

    move-result v5

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v5, Lrp2/h;->b:Lrp2/h;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    invoke-static {}, Lyz1/a;->He()I

    move-result v8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;->displayName:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    if-eq v4, v1, :cond_5

    :cond_4
    if-nez v17, :cond_5

    move v1, v7

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v12, v6, v10, v5, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;Z)V

    move-object v1, v12

    move-object v12, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lrp2/h;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;)V

    goto :goto_5

    :cond_6
    move-object v3, v6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lrp2/w;->g()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->d()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->m()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->i()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->e()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v10, -0x1

    goto :goto_6

    :cond_7
    sget-object v8, Lsp2/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v8, v10

    :goto_6
    if-ne v10, v7, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object/from16 v29, v10

    goto :goto_7

    :cond_8
    move-object/from16 v29, v6

    :goto_7
    invoke-static {}, Lyz1/a;->Ie()I

    move-result v8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->ze()I

    move-result v8

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->T()I

    move-result v8

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v13, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v27, Lrp2/d;->b:Lrp2/d;

    sget-object v8, Lrp2/i;->b:Lrp2/i;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    invoke-static {}, Lyz1/a;->He()I

    move-result v15

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v9, v15}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    if-eqz v1, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;->publicId:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    if-eq v5, v1, :cond_a

    :cond_9
    if-nez v4, :cond_a

    move v1, v7

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-direct {v14, v6, v9, v8, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;Z)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v30, v8

    move-object/from16 v31, v14

    invoke-direct/range {v22 .. v31}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lrp2/d;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lrp2/i;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;)V

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->l()Z

    move-result v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    invoke-static {}, Lyz1/a;->ue()I

    move-result v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->te()I

    move-result v8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v8, Lrp2/q;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;->PRIVATE_PROFILE:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    invoke-direct {v8, v12, v1}, Lrp2/q;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;Z)V

    invoke-direct {v5, v9, v10, v1, v8}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLrp2/q;)V

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->k()Z

    move-result v1

    iget-object v8, v0, Lsp2/b;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;

    check-cast v8, Lwv1/c;

    invoke-virtual {v8}, Lwv1/c;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;

    invoke-static {}, Lyz1/a;->ye()I

    move-result v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->xe()I

    move-result v9

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    xor-int/lit8 v9, v1, 0x1

    new-instance v13, Lrp2/q;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;->PHONE_SEARCH_TURNED_OFF:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    invoke-direct {v13, v14, v1}, Lrp2/q;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;Z)V

    invoke-direct {v8, v10, v12, v9, v13}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLrp2/q;)V

    goto :goto_9

    :cond_b
    move-object v8, v6

    :goto_9
    sget-object v9, Lrp2/e;->b:Lrp2/e;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    invoke-static {}, Lyz1/a;->pe()I

    move-result v1

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v1, Lrp2/a;->b:Lrp2/a;

    invoke-direct {v10, v6, v12, v1, v7}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;Z)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;

    new-instance v1, Lc72/d;

    sget-object v13, Ln02/e;->a:Ln02/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->F2()I

    move-result v13

    sget-object v14, Lxz1/a;->a:Lxz1/a;

    invoke-static {v14}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v1, v13, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-static {}, Lyz1/a;->we()I

    move-result v13

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v13, Lrp2/g;->b:Lrp2/g;

    invoke-direct {v12, v1, v14, v13, v7}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;Z)V

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->b()Lrp2/t;

    move-result-object v1

    invoke-virtual {v1}, Lrp2/t;->a()Lrp2/r;

    move-result-object v1

    invoke-virtual {v1}, Lrp2/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lrp2/w;->b()Lrp2/t;

    move-result-object v13

    invoke-virtual {v13}, Lrp2/t;->a()Lrp2/r;

    move-result-object v13

    invoke-virtual {v13}, Lrp2/r;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    move-result-object v13

    iget-object v14, v0, Lsp2/b;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;

    check-cast v14, Lwv1/c;

    invoke-virtual {v14}, Lwv1/c;->c()Z

    move-result v14

    if-nez v14, :cond_c

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object v10, v6

    goto/16 :goto_d

    :cond_c
    new-instance v14, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;

    invoke-static {}, Lyz1/a;->oe()I

    move-result v15

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v15}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v15, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lyz1/a;->ke()I

    move-result v1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->le()I

    move-result v1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->je()I

    move-result v1

    move-object/from16 v26, v12

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v1, Lsp2/a;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move-object/from16 v27, v10

    aget v10, v1, v19

    move-object/from16 v28, v9

    const/4 v9, 0x1

    if-eq v10, v9, :cond_f

    const/4 v9, 0x2

    if-eq v10, v9, :cond_e

    const/4 v9, 0x3

    if-ne v10, v9, :cond_d

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;->UNDEFINED:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;

    :goto_a
    move-object/from16 v23, v9

    goto :goto_b

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;->DECLINED:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;

    goto :goto_a

    :cond_f
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;->IN_PROGRESS:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;

    goto :goto_a

    :goto_b
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_12

    const/4 v9, 0x2

    if-eq v1, v9, :cond_11

    const/4 v9, 0x3

    if-ne v1, v9, :cond_10

    move-object/from16 v29, v8

    const/16 v24, 0x0

    goto :goto_c

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;

    invoke-static {}, Lyz1/a;->me()I

    move-result v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct {v1, v10, v9}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;)V

    move-object/from16 v24, v1

    move-object/from16 v29, v8

    goto :goto_c

    :cond_12
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;

    invoke-static {}, Lyz1/a;->ne()I

    move-result v9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v9, Lc72/d;

    invoke-static {}, Ln02/e;->O3()I

    move-result v13

    invoke-static {}, Lxz1/a;->r()I

    move-result v16

    move-object/from16 v29, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v13, v8}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v1, v10, v9}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;)V

    move-object/from16 v24, v1

    :goto_c
    invoke-static {}, Lyz1/a;->ie()I

    move-result v1

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v8, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v25, v8

    invoke-direct/range {v17 .. v25}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/BioViewState$State;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/a;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    move-object v10, v14

    :goto_d
    move-object v1, v11

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/i;Lrp2/e;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/b;)V

    return-object v11
.end method

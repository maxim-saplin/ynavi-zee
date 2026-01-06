.class public final Lcom/yandex/div/core/view2/spannable/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/div/core/view2/spannable/o;

.field private static final f:Ljava/lang/String; = "#"

.field private static final g:Ljava/lang/String; = "\u2060"

.field private static final h:Ljava/lang/String; = "\u200b"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/y;

.field private final b:Lfy/c;

.field private final c:Landroid/graphics/Paint;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/spannable/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/s;->e:Lcom/yandex/div/core/view2/spannable/o;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/y;Lfy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/s;->a:Lcom/yandex/div/core/view2/y;

    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/s;->b:Lfy/c;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/s;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static b(ILcom/yandex/div2/nj0;Lcom/yandex/div/json/expressions/j;)I
    .locals 11

    iget-object v0, p1, Lcom/yandex/div2/nj0;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/yandex/div2/nj0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivText$Image$IndexingDirection;

    sget-object p2, Lcom/yandex/div/core/view2/spannable/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const-string v4, "\' to Int"

    const-string v5, "Unable convert \'"

    const-wide/16 v6, -0x1

    const/16 v8, 0x1f

    const-wide/16 v9, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    int-to-long p0, p0

    sub-long/2addr p0, v0

    shr-long v0, p0, v8

    cmp-long p2, v0, v9

    if-eqz p2, :cond_2

    cmp-long p2, v0, v6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, v5, v4}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p0, p0, v9

    if-lez p0, :cond_8

    :goto_0
    move v2, v3

    goto :goto_3

    :cond_2
    :goto_1
    long-to-int v2, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    shr-long p0, v0, v8

    cmp-long p2, p0, v9

    if-eqz p2, :cond_7

    cmp-long p0, p0, v6

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Luy/a;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, v1, v5, v4}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long p0, v0, v9

    if-lez p0, :cond_8

    goto :goto_0

    :cond_7
    :goto_2
    long-to-int v2, v0

    :cond_8
    :goto_3
    return v2
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/i;Landroid/widget/TextView;Lcom/yandex/div2/qj0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v9, p8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u200b"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    iget-object v6, v1, Lcom/yandex/div2/qj0;->u:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v6, 0x1f

    shr-long v15, v13, v6

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    const-wide/16 v20, -0x1

    const-string v6, "Unable convert \'"

    move-object/from16 v22, v10

    const-string v10, "\' to Int"

    const v23, 0x7fffffff

    const/high16 v24, -0x80000000

    if-eqz v19, :cond_4

    cmp-long v15, v15, v20

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Luy/a;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v13, v14, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long v13, v13, v17

    if-lez v13, :cond_3

    move/from16 v13, v23

    goto :goto_1

    :cond_3
    move/from16 v13, v24

    :goto_1
    move/from16 v28, v13

    goto :goto_3

    :cond_4
    :goto_2
    long-to-int v13, v13

    goto :goto_1

    :goto_3
    iget-object v13, v1, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v13, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/div2/DivSizeUnit;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v4, v13}, Lcom/yandex/div/core/view2/divs/e;->l0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v27

    iget-object v14, v1, Lcom/yandex/div2/qj0;->w:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v14, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v31, v14

    check-cast v31, Lcom/yandex/div2/DivFontWeight;

    iget-object v14, v1, Lcom/yandex/div2/qj0;->x:Lcom/yandex/div/json/expressions/f;

    if-eqz v14, :cond_9

    invoke-virtual {v14, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v19, 0x1f

    shr-long v25, v14, v19

    cmp-long v19, v25, v17

    if-eqz v19, :cond_8

    cmp-long v19, v25, v20

    if-nez v19, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Luy/a;->g()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-static {v14, v15, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v14, v14, v17

    if-lez v14, :cond_7

    move/from16 v14, v23

    goto :goto_5

    :cond_7
    move/from16 v14, v24

    goto :goto_5

    :cond_8
    :goto_4
    long-to-int v14, v14

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v14

    goto :goto_6

    :cond_9
    const/16 v32, 0x0

    :goto_6
    iget-object v14, v1, Lcom/yandex/div2/qj0;->s:Lcom/yandex/div/json/expressions/f;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v30, v14

    goto :goto_7

    :cond_a
    const/16 v30, 0x0

    :goto_7
    iget-object v14, v1, Lcom/yandex/div2/qj0;->G:Lcom/yandex/div/json/expressions/f;

    if-eqz v14, :cond_f

    invoke-virtual {v14, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v19, 0x1f

    shr-long v25, v14, v19

    cmp-long v19, v25, v17

    if-eqz v19, :cond_e

    cmp-long v19, v25, v20

    if-nez v19, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Luy/a;->g()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-static {v14, v15, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    cmp-long v14, v14, v17

    if-lez v14, :cond_d

    move/from16 v14, v23

    goto :goto_9

    :cond_d
    move/from16 v14, v24

    goto :goto_9

    :cond_e
    :goto_8
    long-to-int v14, v14

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v4, v13}, Lcom/yandex/div/core/view2/divs/e;->l0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_a

    :cond_f
    const/16 v33, 0x0

    :goto_a
    iget-object v1, v1, Lcom/yandex/div2/qj0;->X:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v5}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v34

    new-instance v14, Lcom/yandex/div/core/view2/spannable/t;

    move-object/from16 v25, v14

    move-object/from16 v26, p4

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v34}, Lcom/yandex/div/core/view2/spannable/t;-><init>(Ljava/lang/String;IILcom/yandex/div2/DivSizeUnit;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v14}, Lcom/yandex/div/core/view2/spannable/t;->g()I

    move-result v1

    invoke-virtual {v14}, Lcom/yandex/div/core/view2/spannable/t;->e()Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x0

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move/from16 v46, v1

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object/from16 v54, v14

    goto/16 :goto_2c

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    invoke-virtual {v14}, Lcom/yandex/div/core/view2/spannable/t;->g()I

    move-result v5

    if-eqz p5, :cond_12

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v19

    goto :goto_b

    :cond_12
    move/from16 v19, v15

    :goto_b
    new-array v13, v15, [Ljava/lang/Integer;

    new-instance v15, Ljava/util/TreeSet;

    invoke-direct {v15}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v13, v15}, Lkotlin/collections/v;->d0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v25, 0x1

    add-int/lit8 v2, v19, 0x1

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_3d

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v2

    move-object/from16 v2, v19

    check-cast v2, Lcom/yandex/div2/pj0;

    iget-object v7, v2, Lcom/yandex/div2/pj0;->p:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v19, 0x1f

    shr-long v26, v7, v19

    cmp-long v19, v26, v17

    if-eqz v19, :cond_16

    cmp-long v19, v26, v20

    if-nez v19, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Luy/a;->g()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-static {v7, v8, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_14
    cmp-long v7, v7, v17

    if-lez v7, :cond_15

    move/from16 v7, v23

    goto :goto_e

    :cond_15
    move/from16 v7, v24

    goto :goto_e

    :cond_16
    :goto_d
    long-to-int v7, v7

    :goto_e
    if-le v7, v5, :cond_17

    move v7, v5

    :cond_17
    iget-object v8, v2, Lcom/yandex/div2/pj0;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v19, 0x1f

    shr-long v26, v8, v19

    cmp-long v19, v26, v17

    if-eqz v19, :cond_1b

    cmp-long v19, v26, v20

    if-nez v19, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Luy/a;->g()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-static {v8, v9, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_19
    cmp-long v8, v8, v17

    if-lez v8, :cond_1a

    move/from16 v8, v23

    goto :goto_10

    :cond_1a
    move/from16 v8, v24

    goto :goto_10

    :cond_1b
    :goto_f
    long-to-int v8, v8

    :goto_10
    if-le v8, v5, :cond_1d

    :cond_1c
    move v8, v5

    :cond_1d
    if-ge v7, v8, :cond_3c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object/from16 v19, v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    invoke-virtual {v14}, Lcom/yandex/div/core/view2/spannable/t;->b()I

    move-result v26

    move/from16 v46, v1

    iget-object v1, v2, Lcom/yandex/div2/pj0;->i:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v1, 0x1f

    shr-long v27, v11, v1

    cmp-long v1, v27, v17

    if-eqz v1, :cond_21

    cmp-long v1, v27, v20

    if-nez v1, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {}, Luy/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v11, v12, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    cmp-long v1, v11, v17

    if-lez v1, :cond_20

    move/from16 v1, v23

    goto :goto_12

    :cond_20
    move/from16 v1, v24

    goto :goto_12

    :cond_21
    :goto_11
    long-to-int v1, v11

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_22
    move-object/from16 v47, v11

    move-object/from16 v48, v12

    const/4 v1, 0x0

    :goto_13
    iget-object v11, v2, Lcom/yandex/div2/pj0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v11, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div2/DivSizeUnit;

    new-instance v12, Lcom/yandex/div/core/view2/spannable/n;

    move/from16 v49, v5

    iget-object v5, v2, Lcom/yandex/div2/pj0;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_23

    invoke-virtual {v5, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivTextAlignmentVertical;

    move-object/from16 v29, v5

    goto :goto_14

    :cond_23
    const/16 v29, 0x0

    :goto_14
    iget-object v5, v2, Lcom/yandex/div2/pj0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5, v9, v11}, Lcom/yandex/div/core/view2/divs/e;->l0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v30

    iget-object v5, v2, Lcom/yandex/div2/pj0;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_24

    invoke-virtual {v5, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v31, v5

    goto :goto_15

    :cond_24
    const/16 v31, 0x0

    :goto_15
    iget-object v5, v2, Lcom/yandex/div2/pj0;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v32, v5

    goto :goto_16

    :cond_25
    const/16 v32, 0x0

    :goto_16
    if-eqz v1, :cond_26

    invoke-static {v1, v9, v11}, Lcom/yandex/div/core/view2/divs/e;->l0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_17

    :cond_26
    const/16 v33, 0x0

    :goto_17
    iget-object v5, v2, Lcom/yandex/div2/pj0;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_27

    invoke-virtual {v5, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFontWeight;

    move-object/from16 v35, v5

    goto :goto_18

    :cond_27
    const/16 v35, 0x0

    :goto_18
    iget-object v5, v2, Lcom/yandex/div2/pj0;->l:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    move-object/from16 v51, v12

    move-object/from16 v50, v13

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/16 v5, 0x1f

    shr-long v27, v12, v5

    cmp-long v5, v27, v17

    if-eqz v5, :cond_2b

    cmp-long v5, v27, v20

    if-nez v5, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {}, Luy/a;->g()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v12, v13, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_29
    cmp-long v5, v12, v17

    if-lez v5, :cond_2a

    move/from16 v5, v23

    goto :goto_1a

    :cond_2a
    move/from16 v5, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    long-to-int v5, v12

    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_1b

    :cond_2c
    move-object/from16 v51, v12

    move-object/from16 v50, v13

    const/16 v36, 0x0

    :goto_1b
    iget-object v5, v2, Lcom/yandex/div2/pj0;->m:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_2e

    invoke-virtual {v5, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :cond_2d
    move v5, v7

    move/from16 v52, v8

    move/from16 v1, v26

    int-to-double v7, v1

    div-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_1c

    :cond_2e
    move v5, v7

    move/from16 v52, v8

    const/16 v37, 0x0

    :goto_1c
    iget-object v1, v2, Lcom/yandex/div2/pj0;->n:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v9, v11}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_1d

    :cond_2f
    const/16 v38, 0x0

    :goto_1d
    iget-object v1, v2, Lcom/yandex/div2/pj0;->q:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivLineStyle;

    move-object/from16 v39, v1

    goto :goto_1e

    :cond_30
    const/16 v39, 0x0

    :goto_1e
    iget-object v1, v2, Lcom/yandex/div2/pj0;->r:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v40, v1

    goto :goto_1f

    :cond_31
    const/16 v40, 0x0

    :goto_1f
    iget-object v1, v2, Lcom/yandex/div2/pj0;->s:Lcom/yandex/div2/hb0;

    invoke-virtual {v14}, Lcom/yandex/div/core/view2/spannable/t;->f()I

    move-result v7

    if-nez v1, :cond_32

    move-object/from16 v53, v3

    move-object/from16 v34, v11

    move-object/from16 v54, v14

    const/16 v41, 0x0

    goto :goto_20

    :cond_32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v12

    ushr-int/lit8 v7, v7, 0x18

    iget-object v13, v1, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v13, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-static {v13, v8}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v13

    move-object/from16 v53, v3

    iget-object v3, v1, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    iget-object v3, v3, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    invoke-static {v3, v8, v12}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v54, v14

    iget-object v14, v1, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    iget-object v14, v14, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    invoke-static {v14, v8, v12}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v8

    int-to-float v8, v8

    iget-object v14, v0, Lcom/yandex/div/core/view2/spannable/s;->c:Landroid/graphics/Paint;

    iget-object v0, v1, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object/from16 v34, v11

    int-to-double v11, v7

    mul-double/2addr v0, v11

    double-to-int v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    new-instance v1, Lcom/yandex/div/core/view2/spannable/k;

    invoke-direct {v1, v0, v3, v8, v13}, Lcom/yandex/div/core/view2/spannable/k;-><init>(IFFF)V

    move-object/from16 v41, v1

    :goto_20
    iget-object v0, v2, Lcom/yandex/div2/pj0;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v3, 0x1f

    shr-long v7, v0, v3

    cmp-long v3, v7, v17

    if-eqz v3, :cond_36

    cmp-long v3, v7, v20

    if-nez v3, :cond_33

    goto :goto_21

    :cond_33
    invoke-static {}, Luy/a;->g()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v0, v1, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_34
    cmp-long v0, v0, v17

    if-lez v0, :cond_35

    move/from16 v0, v23

    goto :goto_22

    :cond_35
    move/from16 v0, v24

    goto :goto_22

    :cond_36
    :goto_21
    long-to-int v0, v0

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v34

    invoke-static {v0, v9, v11}, Lcom/yandex/div/core/view2/divs/e;->l0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_23

    :cond_37
    move-object/from16 v11, v34

    const/16 v42, 0x0

    :goto_23
    iget-object v0, v2, Lcom/yandex/div2/pj0;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_24

    :cond_38
    const/16 v43, 0x0

    :goto_24
    iget-object v0, v2, Lcom/yandex/div2/pj0;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_39

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_25

    :cond_39
    const/16 v44, 0x0

    :goto_25
    iget-object v0, v2, Lcom/yandex/div2/pj0;->u:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivLineStyle;

    move-object/from16 v45, v0

    goto :goto_26

    :cond_3a
    const/16 v45, 0x0

    :goto_26
    move-object/from16 v26, v51

    move/from16 v27, v5

    move/from16 v28, v52

    move-object/from16 v34, v11

    invoke-direct/range {v26 .. v45}, Lcom/yandex/div/core/view2/spannable/n;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    invoke-virtual/range {v51 .. v51}, Lcom/yandex/div/core/view2/spannable/n;->t()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    move-object/from16 v0, v50

    goto :goto_27

    :cond_3c
    move/from16 v46, v1

    move-object/from16 v53, v3

    move-object/from16 v19, v4

    move/from16 v49, v5

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object v0, v13

    move-object/from16 v54, v14

    :goto_27
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    move-object v13, v0

    move-object/from16 v4, v19

    move-object/from16 v2, v25

    move/from16 v1, v46

    move-object/from16 v11, v47

    move-object/from16 v12, v48

    move/from16 v5, v49

    move-object/from16 v3, v53

    move-object/from16 v14, v54

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_3d
    move/from16 v46, v1

    move/from16 v49, v5

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object v0, v13

    move-object/from16 v54, v14

    invoke-static {v0}, Lkotlin/collections/c0;->D(Ljava/util/List;)V

    invoke-virtual/range {v54 .. v54}, Lcom/yandex/div/core/view2/spannable/t;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/yandex/div/core/view2/spannable/n;->u:Lcom/yandex/div/core/view2/spannable/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/div/core/view2/spannable/n;

    move-object/from16 v25, v2

    invoke-static {}, Lcom/yandex/div/core/view2/spannable/n;->a()Lcom/yandex/div2/DivSizeUnit;

    move-result-object v33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v27, v49

    invoke-direct/range {v25 .. v44}, Lcom/yandex/div/core/view2/spannable/n;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_2c

    :cond_3f
    invoke-static {v15}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_41

    sget-object v1, Lcom/yandex/div/core/view2/spannable/n;->u:Lcom/yandex/div/core/view2/spannable/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div/core/view2/spannable/n;

    move-object/from16 v25, v1

    invoke-static {}, Lcom/yandex/div/core/view2/spannable/n;->a()Lcom/yandex/div2/DivSizeUnit;

    move-result-object v33

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v25 .. v44}, Lcom/yandex/div/core/view2/spannable/n;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/spannable/n;

    invoke-virtual {v1, v2, v4, v4}, Lcom/yandex/div/core/view2/spannable/n;->u(Lcom/yandex/div/core/view2/spannable/n;II)Lcom/yandex/div/core/view2/spannable/n;

    move-result-object v1

    goto :goto_28

    :cond_40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    const/4 v4, 0x1

    :goto_29
    if-ge v4, v5, :cond_46

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v9, :cond_43

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/core/view2/spannable/n;

    invoke-virtual {v12}, Lcom/yandex/div/core/view2/spannable/n;->l()I

    move-result v13

    if-lt v8, v13, :cond_43

    invoke-virtual {v12}, Lcom/yandex/div/core/view2/spannable/n;->l()I

    move-result v13

    if-le v8, v13, :cond_42

    invoke-virtual {v12}, Lcom/yandex/div/core/view2/spannable/n;->d()I

    move-result v13

    if-gt v8, v13, :cond_42

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_45

    sget-object v9, Lcom/yandex/div/core/view2/spannable/n;->u:Lcom/yandex/div/core/view2/spannable/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/div/core/view2/spannable/n;

    move-object/from16 v25, v9

    invoke-static {}, Lcom/yandex/div/core/view2/spannable/n;->a()Lcom/yandex/div2/DivSizeUnit;

    move-result-object v33

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-direct/range {v25 .. v44}, Lcom/yandex/div/core/view2/spannable/n;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/core/view2/spannable/n;

    invoke-virtual {v9, v12, v7, v8}, Lcom/yandex/div/core/view2/spannable/n;->u(Lcom/yandex/div/core/view2/spannable/n;II)Lcom/yandex/div/core/view2/spannable/n;

    move-result-object v9

    goto :goto_2b

    :cond_44
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    goto/16 :goto_29

    :cond_46
    :goto_2c
    if-eqz p6, :cond_49

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/nj0;

    iget-object v4, v4, Lcom/yandex/div2/nj0;->f:Lcom/yandex/div/json/expressions/f;

    move-object/from16 v7, v47

    invoke-virtual {v4, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v54 .. v54}, Lcom/yandex/div/core/view2/spannable/t;->g()I

    move-result v8

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-gtz v4, :cond_47

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    move-object/from16 v47, v7

    goto :goto_2d

    :cond_48
    move-object/from16 v7, v47

    new-instance v0, Lcom/yandex/div/core/view2/spannable/r;

    move-object/from16 v8, p0

    move-object/from16 v9, v54

    invoke-direct {v0, v8, v9, v7}, Lcom/yandex/div/core/view2/spannable/r;-><init>(Lcom/yandex/div/core/view2/spannable/s;Lcom/yandex/div/core/view2/spannable/t;Lcom/yandex/div/json/expressions/j;)V

    invoke-static {v1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_2e

    :cond_49
    move-object/from16 v8, p0

    move-object/from16 v7, v47

    move-object/from16 v9, v54

    :goto_2e
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4a
    iget-boolean v1, v8, Lcom/yandex/div/core/view2/spannable/s;->d:Z

    const/16 v11, 0x21

    if-eqz v1, :cond_4b

    new-instance v1, Lcom/yandex/div/core/view2/spannable/i;

    invoke-direct {v1}, Lcom/yandex/div/core/view2/spannable/i;-><init>()V

    invoke-virtual/range {v48 .. v48}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move-object/from16 v12, v48

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v4, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_4b
    move-object/from16 v12, v48

    :goto_2f
    if-eqz p5, :cond_50

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_4c
    const/4 v1, 0x0

    goto :goto_30

    :cond_4d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/pj0;

    iget-object v4, v2, Lcom/yandex/div2/pj0;->a:Ljava/util/List;

    if-nez v4, :cond_4f

    iget-object v4, v2, Lcom/yandex/div2/pj0;->c:Lcom/yandex/div2/yk0;

    if-nez v4, :cond_4f

    iget-object v2, v2, Lcom/yandex/div2/pj0;->e:Lcom/yandex/div2/hl0;

    if-eqz v2, :cond_4e

    :cond_4f
    const/4 v1, 0x1

    :goto_30
    move v2, v1

    goto :goto_31

    :cond_50
    const/4 v2, 0x0

    :goto_31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    if-nez v2, :cond_52

    move-object/from16 v13, p8

    if-eqz v13, :cond_51

    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    return-object v12

    :cond_52
    move-object/from16 v13, p8

    move-object/from16 v14, p2

    instance-of v15, v14, Lcom/yandex/div/core/view2/divs/widgets/w;

    if-eqz v15, :cond_53

    move-object v1, v14

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/w;

    goto :goto_32

    :cond_53
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/z;->A()V

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/d;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/yandex/div/core/util/text/d;->g()V

    :cond_54
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/view2/spannable/n;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->l()I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->d()I

    move-result v5

    if-le v4, v5, :cond_55

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move/from16 v27, v15

    goto/16 :goto_44

    :cond_55
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->b()Lcom/yandex/div2/DivTextAlignmentVertical;

    move-result-object v19

    if-nez v19, :cond_56

    sget-object v19, Lcom/yandex/div2/DivTextAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivTextAlignmentVertical;

    :cond_56
    move-object/from16 v55, v19

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->c()I

    move-result v11

    if-eqz v11, :cond_5a

    move-object/from16 v25, v1

    new-instance v1, Lcom/yandex/div/core/view2/spannable/a;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->k()Ljava/lang/Integer;

    move-result-object v26

    if-eqz v26, :cond_57

    :goto_34
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v13, v26

    goto :goto_35

    :cond_57
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->e()Ljava/lang/Integer;

    move-result-object v26

    if-eqz v26, :cond_58

    goto :goto_34

    :cond_58
    const/4 v13, 0x0

    :goto_35
    invoke-direct {v1, v11, v13}, Lcom/yandex/div/core/view2/spannable/a;-><init>(II)V

    const/16 v11, 0x21

    invoke-virtual {v12, v1, v4, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_59
    move-object/from16 v26, v0

    move/from16 v27, v15

    goto :goto_37

    :cond_5a
    move-object/from16 v25, v1

    sget-object v1, Lcom/yandex/div2/DivTextAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivTextAlignmentVertical;

    move-object/from16 v11, v55

    if-eq v11, v1, :cond_59

    new-instance v1, Lcom/yandex/div/core/view2/spannable/w;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->g()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_36

    :cond_5b
    const/4 v13, 0x0

    :goto_36
    invoke-static {v11}, Lcom/yandex/div/core/view2/divs/e;->g0(Lcom/yandex/div2/DivTextAlignmentVertical;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    move-result-object v11

    move-object/from16 v26, v0

    new-instance v0, Lcom/yandex/alice/promo/di/a;

    move/from16 v27, v15

    const/4 v15, 0x2

    invoke-direct {v0, v15, v14}, Lcom/yandex/alice/promo/di/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v13, v11, v0}, Lcom/yandex/div/core/view2/spannable/w;-><init>(ILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Lcom/yandex/alice/promo/di/a;)V

    const/16 v0, 0x21

    invoke-virtual {v12, v1, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_37
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/yandex/div/core/view2/spannable/c;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->k()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_5c

    :goto_38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_39

    :cond_5c
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->e()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_5d

    goto :goto_38

    :cond_5d
    const/4 v11, 0x0

    :goto_39
    invoke-direct {v1, v0, v11}, Lcom/yandex/div/core/view2/spannable/c;-><init>(II)V

    const/16 v0, 0x21

    invoke-virtual {v12, v1, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_5e
    const/16 v0, 0x21

    :goto_3a
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5f

    new-instance v11, Lcom/yandex/div/core/view2/spannable/b;

    invoke-direct {v11, v1}, Lcom/yandex/div/core/view2/spannable/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5f
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v11, Lcom/yandex/div/internal/spannable/TextColorSpan;

    invoke-direct {v11, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12, v11, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->j()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v11, Lwy/a;

    double-to-float v0, v0

    invoke-direct {v11, v0}, Lwy/a;-><init>(F)V

    const/16 v0, 0x21

    invoke-virtual {v12, v11, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->m()Lcom/yandex/div2/DivLineStyle;

    move-result-object v0

    if-eqz v0, :cond_64

    sget-object v1, Lcom/yandex/div/core/view2/spannable/q;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_63

    const/4 v1, 0x2

    if-eq v0, v1, :cond_62

    goto :goto_3b

    :cond_62
    new-instance v0, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {v12, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_63
    const/16 v1, 0x21

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v12, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    :goto_3b
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->s()Lcom/yandex/div2/DivLineStyle;

    move-result-object v0

    if-eqz v0, :cond_67

    sget-object v1, Lcom/yandex/div/core/view2/spannable/q;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_66

    const/4 v1, 0x2

    if-eq v0, v1, :cond_65

    goto :goto_3c

    :cond_65
    new-instance v0, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {v12, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_66
    const/16 v1, 0x21

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v12, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_67
    :goto_3c
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->h()Lcom/yandex/div2/DivFontWeight;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6c

    :cond_68
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->h()Lcom/yandex/div2/DivFontWeight;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_69

    goto :goto_3d

    :cond_69
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->c()Lcom/yandex/div2/DivFontWeight;

    move-result-object v0

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/e;->L(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    move-result v0

    goto :goto_3e

    :cond_6a
    :goto_3d
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->h()Lcom/yandex/div2/DivFontWeight;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/e;->L(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    move-result v0

    :goto_3e
    new-instance v1, Lwy/b;

    iget-object v11, v8, Lcom/yandex/div/core/view2/spannable/s;->a:Lcom/yandex/div/core/view2/y;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6b

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->a()Ljava/lang/String;

    move-result-object v13

    :cond_6b
    invoke-virtual {v11, v0, v13}, Lcom/yandex/div/core/view2/y;->a(ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v1, v0}, Lwy/b;-><init>(Landroid/graphics/Typeface;)V

    const/16 v0, 0x21

    invoke-virtual {v12, v1, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6c
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->k()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_73

    :cond_6d
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/16 v0, 0x12

    goto :goto_3f

    :cond_6e
    const/16 v0, 0x21

    :goto_3f
    new-instance v1, Lcom/yandex/div/core/view2/spannable/h;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->p()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_40

    :cond_6f
    const/4 v11, 0x0

    :goto_40
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->k()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_70

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_41

    :cond_70
    const/4 v13, 0x0

    :goto_41
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->r()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_71

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_42

    :cond_71
    move v15, v4

    :goto_42
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->q()Ljava/lang/Integer;

    move-result-object v28

    if-eqz v28, :cond_72

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move/from16 v8, v28

    goto :goto_43

    :cond_72
    move v8, v5

    :goto_43
    invoke-direct {v1, v11, v13, v15, v8}, Lcom/yandex/div/core/view2/spannable/h;-><init>(IIII)V

    invoke-virtual {v12, v1, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_73
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/spannable/n;->o()Lcom/yandex/div/core/view2/spannable/k;

    move-result-object v0

    if-eqz v0, :cond_74

    new-instance v1, Lcom/yandex/div/core/view2/spannable/l;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/view2/spannable/l;-><init>(Lcom/yandex/div/core/view2/spannable/k;)V

    const/16 v0, 0x21

    invoke-virtual {v12, v1, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_74
    :goto_44
    move-object/from16 v8, p0

    move-object/from16 v13, p8

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    move/from16 v15, v27

    const/16 v11, 0x21

    goto/16 :goto_33

    :cond_75
    move-object/from16 v26, v0

    move/from16 v27, v15

    if-eqz v2, :cond_87

    if-eqz p5, :cond_87

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/pj0;

    iget-object v2, v1, Lcom/yandex/div2/pj0;->p:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v4, 0x1f

    shr-long v28, v2, v4

    cmp-long v4, v28, v17

    if-eqz v4, :cond_79

    cmp-long v4, v28, v20

    if-nez v4, :cond_76

    goto :goto_47

    :cond_76
    invoke-static {}, Luy/a;->g()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-static {v2, v3, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_77
    cmp-long v2, v2, v17

    if-lez v2, :cond_78

    move/from16 v2, v23

    goto :goto_46

    :cond_78
    move/from16 v2, v24

    :goto_46
    move/from16 v3, v46

    goto :goto_48

    :cond_79
    :goto_47
    long-to-int v2, v2

    goto :goto_46

    :goto_48
    if-le v2, v3, :cond_7a

    move v2, v3

    :cond_7a
    iget-object v4, v1, Lcom/yandex/div2/pj0;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_7f

    invoke-virtual {v4, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v8, 0x1f

    shr-long v28, v4, v8

    cmp-long v11, v28, v17

    if-eqz v11, :cond_7e

    cmp-long v11, v28, v20

    if-nez v11, :cond_7b

    goto :goto_49

    :cond_7b
    invoke-static {}, Luy/a;->g()Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-static {v4, v5, v6, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7c
    cmp-long v4, v4, v17

    if-lez v4, :cond_7d

    move/from16 v4, v23

    goto :goto_4a

    :cond_7d
    move/from16 v4, v24

    goto :goto_4a

    :cond_7e
    :goto_49
    long-to-int v4, v4

    :goto_4a
    if-le v4, v3, :cond_80

    goto :goto_4b

    :cond_7f
    const/16 v8, 0x1f

    :goto_4b
    move v4, v3

    :cond_80
    iget-object v5, v1, Lcom/yandex/div2/pj0;->a:Ljava/util/List;

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_81

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_82

    :cond_81
    move-object/from16 v13, p1

    goto :goto_4c

    :cond_82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v11, Lcom/yandex/div/core/view2/spannable/j;

    move-object/from16 v13, p1

    invoke-direct {v11, v13, v5}, Lcom/yandex/div/core/view2/spannable/j;-><init>(Lcom/yandex/div/core/view2/i;Ljava/util/List;)V

    const/16 v5, 0x21

    invoke-virtual {v12, v11, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {p2 .. p2}, Landroidx/core/view/p1;->d(Landroid/view/View;)Landroidx/core/view/b;

    move-result-object v5

    if-nez v5, :cond_83

    new-instance v5, Landroidx/core/view/b;

    invoke-direct {v5}, Landroidx/core/view/b;-><init>()V

    :cond_83
    invoke-static {v14, v5}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    :goto_4c
    iget-object v5, v1, Lcom/yandex/div2/pj0;->e:Lcom/yandex/div2/hl0;

    iget-object v1, v1, Lcom/yandex/div2/pj0;->c:Lcom/yandex/div2/yk0;

    if-nez v5, :cond_84

    if-nez v1, :cond_84

    goto :goto_4e

    :cond_84
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v11

    new-instance v15, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    invoke-direct {v15, v5, v1}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;-><init>(Lcom/yandex/div2/hl0;Lcom/yandex/div2/yk0;)V

    if-eqz v27, :cond_86

    move-object v1, v14

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/w;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/d;

    move-result-object v5

    if-nez v5, :cond_85

    new-instance v5, Lcom/yandex/div/core/util/text/d;

    invoke-direct {v5, v1, v11}, Lcom/yandex/div/core/util/text/d;-><init>(Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v1, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->setTextRoundedBgHelper$div_release(Lcom/yandex/div/core/util/text/d;)V

    const/4 v5, 0x0

    goto :goto_4d

    :cond_85
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/d;

    move-result-object v5

    invoke-virtual {v5, v12, v15, v2, v4}, Lcom/yandex/div/core/util/text/d;->f(Landroid/text/SpannableStringBuilder;Lcom/yandex/div/core/util/text/DivBackgroundSpan;II)Z

    move-result v5

    :goto_4d
    if-nez v5, :cond_86

    const/16 v5, 0x21

    invoke-virtual {v12, v15, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/d;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1, v15}, Lcom/yandex/div/core/util/text/d;->a(Lcom/yandex/div/core/util/text/DivBackgroundSpan;)V

    :cond_86
    :goto_4e
    move/from16 v46, v3

    goto/16 :goto_45

    :cond_87
    move-object/from16 v13, p1

    move-object/from16 v0, p7

    if-eqz v0, :cond_88

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Lcom/yandex/div/core/view2/spannable/j;

    invoke-direct {v1, v13, v0}, Lcom/yandex/div/core/view2/spannable/j;-><init>(Lcom/yandex/div/core/view2/i;Ljava/util/List;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    const/4 v8, 0x0

    invoke-virtual {v12, v1, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4f

    :cond_88
    const/4 v8, 0x0

    :goto_4f
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9b

    :goto_50
    add-int/lit8 v10, v0, -0x1

    move-object/from16 v11, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/div2/nj0;

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->g()I

    move-result v1

    invoke-static {v1, v15, v7}, Lcom/yandex/div/core/view2/spannable/s;->b(ILcom/yandex/div2/nj0;Lcom/yandex/div/json/expressions/j;)I

    move-result v6

    if-lez v0, :cond_89

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->g()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nj0;

    invoke-static {v1, v0, v7}, Lcom/yandex/div/core/view2/spannable/s;->b(ILcom/yandex/div2/nj0;Lcom/yandex/div/json/expressions/j;)I

    move-result v0

    goto :goto_51

    :cond_89
    move/from16 v0, v24

    :goto_51
    const-string v1, "#"

    invoke-virtual {v12, v6, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->g()I

    move-result v4

    invoke-static {v4, v15, v3}, Lcom/yandex/div/core/view2/spannable/s;->b(ILcom/yandex/div2/nj0;Lcom/yandex/div/json/expressions/j;)I

    move-result v5

    iget-object v4, v15, Lcom/yandex/div2/nj0;->j:Lcom/yandex/div2/er;

    invoke-static {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/e;->d0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v29

    iget-object v4, v15, Lcom/yandex/div2/nj0;->c:Lcom/yandex/div2/er;

    invoke-static {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/e;->d0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v30

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/spannable/t;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v31, v1

    goto :goto_52

    :cond_8a
    move/from16 v31, v8

    :goto_52
    iget-object v1, v15, Lcom/yandex/div2/nj0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTextAlignmentVertical;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/e;->g0(Lcom/yandex/div2/DivTextAlignmentVertical;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    move-result-object v32

    iget-object v1, v15, Lcom/yandex/div2/nj0;->a:Lcom/yandex/div2/kj0;

    if-eqz v1, :cond_94

    iget-object v4, v1, Lcom/yandex/div2/kj0;->b:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    sget-object v17, Lcom/yandex/div/core/view2/spannable/q;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v17, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_8b

    const/4 v8, 0x2

    if-eq v4, v8, :cond_8f

    const/4 v8, 0x3

    const-class v17, Landroid/widget/ImageView;

    if-eq v4, v8, :cond_8e

    const/4 v8, 0x4

    if-eq v4, v8, :cond_8d

    const/4 v8, 0x5

    if-eq v4, v8, :cond_8c

    :cond_8b
    const/4 v8, 0x0

    goto :goto_54

    :cond_8c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v4

    :goto_53
    move-object v8, v4

    goto :goto_54

    :cond_8d
    const-class v4, Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_53

    :cond_8e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_53

    :cond_8f
    const-class v4, Landroid/widget/Button;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_53

    :goto_54
    iget-object v1, v1, Lcom/yandex/div2/kj0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_90

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_55

    :cond_90
    const/4 v4, 0x0

    :goto_55
    add-int/lit8 v1, v5, 0x1

    const-class v3, Lcom/yandex/div/core/view2/spannable/j;

    invoke-virtual {v12, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/div/core/view2/spannable/j;

    array-length v3, v1

    move-object/from16 p5, v4

    const/4 v4, 0x1

    if-le v3, v4, :cond_91

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    move/from16 p7, v5

    const-string v5, "Two or more clickable ranges intersect."

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->a()Lcom/yandex/div/core/view2/errors/d;

    move-result-object v5

    move/from16 v17, v6

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_91
    move/from16 p7, v5

    move/from16 v17, v6

    :goto_56
    invoke-static {v1}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/spannable/j;

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/j;->a()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_57

    :cond_92
    const/4 v5, 0x0

    :goto_57
    if-eqz v5, :cond_93

    new-instance v18, Landroidx/camera/camera2/internal/p3;

    const/4 v6, 0x2

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    move-object/from16 v56, p5

    move-object/from16 v4, p2

    move-object/from16 v54, v9

    const/16 v20, 0x2

    move/from16 v9, p7

    move-object/from16 v26, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_58

    :cond_93
    move-object/from16 v56, p5

    move-object/from16 v54, v9

    move-object/from16 v26, v11

    move/from16 v11, v17

    const/16 v20, 0x2

    move/from16 v9, p7

    const/4 v1, 0x0

    :goto_58
    new-instance v2, Lcom/yandex/div/core/view2/spannable/d;

    move-object/from16 v3, v56

    invoke-direct {v2, v8, v3, v1}, Lcom/yandex/div/core/view2/spannable/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/camera2/internal/p3;)V

    move-object/from16 v33, v2

    goto :goto_59

    :cond_94
    move-object/from16 v54, v9

    move-object/from16 v26, v11

    const/16 v20, 0x2

    move v9, v5

    move v11, v6

    const/16 v33, 0x0

    :goto_59
    new-instance v4, Lcom/yandex/div/core/view2/spannable/g;

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v33}, Lcom/yandex/div/core/view2/spannable/g;-><init>(IIILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Lcom/yandex/div/core/view2/spannable/d;)V

    add-int/lit8 v5, v9, 0x1

    const/16 v8, 0x21

    invoke-virtual {v12, v4, v9, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v27, :cond_95

    move-object v1, v14

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/w;

    goto :goto_5a

    :cond_95
    const/4 v1, 0x0

    :goto_5a
    if-eqz v1, :cond_96

    invoke-virtual {v1, v4}, Lcom/yandex/div/internal/widget/z;->w(Lcom/yandex/div/core/view2/spannable/g;)V

    :cond_96
    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_97

    move/from16 v0, v25

    goto :goto_5b

    :cond_97
    const/4 v0, 0x0

    :goto_5b
    if-lez v11, :cond_98

    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result v1

    if-nez v1, :cond_98

    move/from16 v1, v25

    goto :goto_5c

    :cond_98
    const/4 v1, 0x0

    :goto_5c
    if-nez v0, :cond_99

    if-eqz v1, :cond_99

    const-string v0, "\u2060"

    invoke-virtual {v12, v11, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_99
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yandex/div/core/view2/spannable/s;->b:Lfy/c;

    iget-object v1, v15, Lcom/yandex/div2/nj0;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v7}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/yandex/div/core/view2/spannable/p;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v5, v12

    move-object v15, v6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/spannable/p;-><init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/nj0;Lcom/yandex/div/core/view2/spannable/g;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v11, v15}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/Div2View;->c(Lfy/d;)V

    if-gez v10, :cond_9a

    :goto_5d
    move-object/from16 v1, p8

    goto :goto_5e

    :cond_9a
    move-object/from16 v22, v2

    move v0, v10

    move-object/from16 v9, v54

    const/4 v8, 0x0

    goto/16 :goto_50

    :cond_9b
    move-object/from16 v0, p0

    goto :goto_5d

    :goto_5e
    if-eqz v1, :cond_9c

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    return-object v12
.end method

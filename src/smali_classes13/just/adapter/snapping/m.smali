.class public final Ljust/adapter/snapping/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ljust/adapter/snapping/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljust/adapter/snapping/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/snapping/m;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ljust/adapter/snapping/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljust/adapter/snapping/m;->c:Ljust/adapter/snapping/g;

    return-void
.end method

.method public static final c(Ljust/adapter/snapping/c0;Landroidx/recyclerview/widget/j3;Ljust/adapter/snapping/m;Landroid/view/View;Ljust/adapter/scroll/ScrollDirection;Landroidx/recyclerview/widget/l2;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljust/adapter/snapping/z;Lkotlin/jvm/internal/Ref$BooleanRef;Ljust/adapter/snapping/SnappingAnchor;)V
    .locals 16

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    new-instance v14, Ljust/adapter/snapping/j;

    move-object/from16 v0, p2

    iget-object v2, v0, Ljust/adapter/snapping/m;->b:Lkotlin/jvm/functions/Function1;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Ljust/adapter/snapping/j;-><init>(Landroidx/recyclerview/widget/j3;Lkotlin/jvm/functions/Function1;Ljust/adapter/snapping/SnappingAnchor;Landroid/view/View;Ljust/adapter/snapping/c0;Ljust/adapter/scroll/ScrollDirection;)V

    sget-object v0, Ljust/adapter/snapping/l;->a:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    :goto_0
    invoke-virtual {v14}, Ljust/adapter/snapping/j;->d()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v14, v1}, Ljust/adapter/snapping/j;->c(I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    add-int v5, v1, p6

    invoke-virtual {v14, v1, v5, v8}, Ljust/adapter/snapping/j;->a(IILjust/adapter/scroll/ScrollDirection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v5, v15, :cond_4

    invoke-static {v4}, Lld/b;->l(I)Ljust/adapter/scroll/ScrollDirection;

    move-result-object v5

    if-ne v5, v8, :cond_4

    move v6, v3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljust/adapter/snapping/c0;->b()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    sget v1, Ljust/adapter/snapping/h;->snapping_anchor:I

    invoke-virtual {v7, v1, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Ljust/adapter/snapping/k;

    invoke-direct {v1, v7, v11}, Ljust/adapter/snapping/k;-><init>(Landroid/view/View;Ljust/adapter/snapping/z;)V

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    :goto_3
    invoke-virtual {v14}, Ljust/adapter/snapping/j;->d()I

    move-result v1

    sub-int/2addr v1, v0

    add-int v0, v0, p6

    invoke-virtual {v14, v0}, Ljust/adapter/snapping/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_8

    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_8

    sget v0, Ljust/adapter/snapping/h;->snapping_anchor:I

    invoke-virtual {v7, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ljust/adapter/snapping/k;

    invoke-direct {v0, v7, v11}, Ljust/adapter/snapping/k;-><init>(Landroid/view/View;Ljust/adapter/snapping/z;)V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;Landroid/view/View;)[I
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget v0, Ljust/adapter/snapping/h;->snapping_anchor:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljust/adapter/snapping/SnappingAnchor;

    if-eqz v3, :cond_1

    check-cast v0, Ljust/adapter/snapping/SnappingAnchor;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Ljust/adapter/snapping/SnappingAnchor;->START:Ljust/adapter/snapping/SnappingAnchor;

    :cond_2
    iget-object v3, p0, Ljust/adapter/snapping/m;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljust/adapter/snapping/z;

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    sget-object v10, Ljust/adapter/snapping/SnappingAnchor;->START:Ljust/adapter/snapping/SnappingAnchor;

    if-ne v0, v10, :cond_4

    check-cast v3, Lflex/section/divkit/e;

    invoke-virtual {v3}, Lflex/section/divkit/e;->j()Ljust/adapter/snapping/c0;

    move-result-object v3

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_4
    check-cast v3, Lflex/section/divkit/e;

    invoke-virtual {v3}, Lflex/section/divkit/e;->i()Ljust/adapter/snapping/c0;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-nez v8, :cond_5

    return-object v1

    :cond_5
    new-instance v11, Ljust/adapter/snapping/j;

    iget-object v5, p0, Ljust/adapter/snapping/m;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v11

    move-object v4, p1

    move-object v6, v0

    move-object v7, p3

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Ljust/adapter/snapping/j;-><init>(Landroidx/recyclerview/widget/j3;Lkotlin/jvm/functions/Function1;Ljust/adapter/snapping/SnappingAnchor;Landroid/view/View;Ljust/adapter/snapping/c0;Ljust/adapter/scroll/ScrollDirection;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ljust/adapter/snapping/m;->c:Ljust/adapter/snapping/g;

    invoke-virtual {p2, p1}, Ljust/adapter/snapping/g;->a(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object p2

    if-ne v0, v10, :cond_6

    invoke-virtual {v11}, Ljust/adapter/snapping/j;->d()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    :goto_4
    sub-int/2addr p3, p2

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Ljust/adapter/snapping/j;->d()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    goto :goto_4

    :goto_5
    aput p3, v1, v2

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ljust/adapter/snapping/m;->c:Ljust/adapter/snapping/g;

    invoke-virtual {p2, p1}, Ljust/adapter/snapping/g;->c(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    if-ne v0, v10, :cond_8

    invoke-virtual {v11}, Ljust/adapter/snapping/j;->d()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Ljust/adapter/snapping/j;->d()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p1

    goto :goto_6

    :goto_7
    const/4 p1, 0x1

    aput p2, v1, p1

    :cond_9
    return-object v1
.end method

.method public final b(Landroidx/recyclerview/widget/j3;Ljust/adapter/scroll/ScrollDirection;I)Ljust/adapter/snapping/k;
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v12, Ljust/adapter/snapping/m;->c:Ljust/adapter/snapping/g;

    invoke-virtual {v0, v13}, Ljust/adapter/snapping/g;->b(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v1

    :cond_1
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v0, 0x7fffffff

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_7

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    :goto_1
    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_3

    :cond_3
    iget-object v0, v12, Ljust/adapter/snapping/m;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljust/adapter/snapping/z;

    if-nez v17, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v18, v17

    check-cast v18, Lflex/section/divkit/e;

    invoke-virtual/range {v18 .. v18}, Lflex/section/divkit/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v18 .. v18}, Lflex/section/divkit/e;->j()Ljust/adapter/snapping/c0;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v19, Ljust/adapter/snapping/SnappingAnchor;->START:Ljust/adapter/snapping/SnappingAnchor;

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v14

    move/from16 v6, p3

    move-object v7, v11

    move-object/from16 v20, v8

    move-object v8, v15

    move/from16 v21, v9

    move-object/from16 v9, v17

    move/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    invoke-static/range {v0 .. v11}, Ljust/adapter/snapping/m;->c(Ljust/adapter/snapping/c0;Landroidx/recyclerview/widget/j3;Ljust/adapter/snapping/m;Landroid/view/View;Ljust/adapter/scroll/ScrollDirection;Landroidx/recyclerview/widget/l2;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljust/adapter/snapping/z;Lkotlin/jvm/internal/Ref$BooleanRef;Ljust/adapter/snapping/SnappingAnchor;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lflex/section/divkit/e;->i()Ljust/adapter/snapping/c0;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v11, Ljust/adapter/snapping/SnappingAnchor;->END:Ljust/adapter/snapping/SnappingAnchor;

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, p2

    move-object v5, v14

    move/from16 v6, p3

    move-object/from16 v7, v23

    move-object v8, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v11}, Ljust/adapter/snapping/m;->c(Ljust/adapter/snapping/c0;Landroidx/recyclerview/widget/j3;Ljust/adapter/snapping/m;Landroid/view/View;Ljust/adapter/scroll/ScrollDirection;Landroidx/recyclerview/widget/l2;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljust/adapter/snapping/z;Lkotlin/jvm/internal/Ref$BooleanRef;Ljust/adapter/snapping/SnappingAnchor;)V

    :cond_6
    :goto_3
    add-int/lit8 v9, v21, 0x1

    move/from16 v10, v22

    move-object/from16 v11, v23

    goto :goto_0

    :cond_7
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljust/adapter/snapping/k;

    return-object v0
.end method

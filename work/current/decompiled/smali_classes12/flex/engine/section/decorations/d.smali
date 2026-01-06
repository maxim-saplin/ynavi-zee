.class public final Lflex/engine/section/decorations/d;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Ljust/adapter/f;

.field private final c:Lflex/theme/j;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private f:Lflex/engine/section/decorations/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/engine/section/decorations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljust/adapter/f;Lflex/theme/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/decorations/d;->b:Ljust/adapter/f;

    iput-object p2, p0, Lflex/engine/section/decorations/d;->c:Lflex/theme/j;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lflex/engine/section/decorations/d;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lflex/engine/section/decorations/d;->e:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflex/engine/section/decorations/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lflex/engine/section/decorations/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lflex/engine/section/decorations/d;->b:Ljust/adapter/f;

    invoke-virtual {v1}, Ljust/adapter/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v5, v2, :cond_d

    move-object/from16 v12, p1

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-lt v14, v15, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg31/d;

    instance-of v3, v15, Lflex/section/divkit/e;

    if-eqz v3, :cond_1

    check-cast v15, Lflex/section/divkit/e;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lflex/section/divkit/e;->f()Lbx0/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbx0/c;->b()Lflex/theme/g;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    sget-object v15, Lflex/engine/section/decorations/c;->f:Lflex/engine/section/decorations/b;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    move/from16 v16, v10

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v16, v4

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v10, v4

    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_7

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_7
    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Lflex/engine/section/decorations/c;

    move-object v6, v15

    move/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lflex/engine/section/decorations/c;-><init>(Landroid/view/View;ZLandroid/view/View;ZLflex/theme/g;)V

    :goto_8
    if-eqz v15, :cond_a

    iget-object v6, v0, Lflex/engine/section/decorations/d;->g:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v3

    move-object v7, v13

    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v13

    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lflex/engine/section/decorations/c;->f:Lflex/engine/section/decorations/b;

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_f

    move v3, v10

    goto :goto_b

    :cond_f
    :goto_a
    move v3, v4

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    move v10, v4

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_12

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    if-nez v9, :cond_13

    goto :goto_e

    :cond_13
    if-nez v11, :cond_14

    goto :goto_e

    :cond_14
    new-instance v1, Lflex/engine/section/decorations/c;

    move-object v6, v1

    move v8, v3

    invoke-direct/range {v6 .. v11}, Lflex/engine/section/decorations/c;-><init>(Landroid/view/View;ZLandroid/view/View;ZLflex/theme/g;)V

    move-object v3, v1

    :goto_f
    if-eqz v3, :cond_15

    iget-object v1, v0, Lflex/engine/section/decorations/d;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    iget-object p3, p0, Lflex/engine/section/decorations/d;->f:Lflex/engine/section/decorations/a;

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lflex/engine/section/decorations/d;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p3, Lflex/engine/section/decorations/a;

    invoke-direct {p3, p0, p2}, Lflex/engine/section/decorations/a;-><init>(Lflex/engine/section/decorations/d;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/l3;)V

    iput-object p3, p0, Lflex/engine/section/decorations/d;->f:Lflex/engine/section/decorations/a;

    :cond_1
    iget-object p3, p0, Lflex/engine/section/decorations/d;->g:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/engine/section/decorations/c;

    invoke-virtual {v0}, Lflex/engine/section/decorations/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lflex/engine/section/decorations/c;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lflex/engine/section/decorations/d;->d:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lflex/engine/section/decorations/d;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {v0}, Lflex/engine/section/decorations/c;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lflex/engine/section/decorations/c;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lflex/engine/section/decorations/d;->d:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lflex/engine/section/decorations/d;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget-object v3, p0, Lflex/engine/section/decorations/d;->d:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lflex/engine/section/decorations/d;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lflex/engine/section/decorations/d;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lflex/engine/section/decorations/d;->c:Lflex/theme/j;

    invoke-virtual {v0}, Lflex/engine/section/decorations/c;->c()Lflex/theme/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lflex/theme/j;->c(Lflex/theme/g;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lflex/engine/section/decorations/d;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lflex/engine/section/decorations/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.class public final Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;",
        "Landroidx/recyclerview/widget/j3;",
        "Landroid/content/Context;",
        "t",
        "Landroid/content/Context;",
        "context",
        "",
        "u",
        "I",
        "lineSpacing",
        "",
        "",
        "v",
        "Ljava/util/List;",
        "layoutCompletedListeners",
        "w",
        "Ljava/lang/Integer;",
        "getMaxLinesCount",
        "()Ljava/lang/Integer;",
        "setMaxLinesCount",
        "(Ljava/lang/Integer;)V",
        "maxLinesCount",
        "layoutmanagers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final t:Landroid/content/Context;

.field private final u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;->t:Landroid/content/Context;

    iput p2, p0, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;->u:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 18

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/j3;->g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v1

    iget-object v2, v6, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    const v2, 0x7fffffff

    goto :goto_0

    :goto_1
    if-gtz v7, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v8

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    move v10, v3

    :goto_2
    if-ge v10, v8, :cond_6

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/k3;

    const/4 v12, -0x1

    invoke-virtual {v6, v4, v12, v9}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    invoke-virtual {v6, v4, v9, v9}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    add-int/2addr v12, v13

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v13

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    if-le v13, v2, :cond_2

    move v2, v13

    :cond_2
    if-eqz v0, :cond_3

    add-int v5, v0, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v15

    sub-int/2addr v14, v15

    if-le v5, v14, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result v0

    iget v5, v6, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;->u:I

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    move v14, v0

    move v15, v2

    move v5, v3

    move/from16 v16, v9

    goto :goto_3

    :cond_3
    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move v5, v3

    :goto_3
    if-lt v5, v7, :cond_4

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/j3;->s1(Landroid/view/View;)V

    goto :goto_5

    :cond_4
    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;->t:Landroid/content/Context;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    sub-int/2addr v0, v12

    sub-int/2addr v0, v14

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v14

    :goto_4
    add-int v17, v2, v12

    add-int/2addr v13, v15

    move-object/from16 v0, p0

    move-object v1, v4

    move v3, v15

    move/from16 v4, v17

    move/from16 v17, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    add-int v0, v14, v12

    add-int/lit8 v10, v10, 0x1

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_2

    :cond_6
    :goto_5
    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/wrapped/WrappingLayoutManager;->v:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

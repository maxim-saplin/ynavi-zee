.class public final Landroidx/appcompat/widget/r;
.super Landroidx/appcompat/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/c;


# static fields
.field private static final F:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field A:Landroidx/appcompat/widget/k;

.field B:Landroidx/appcompat/widget/m;

.field private C:Landroidx/appcompat/widget/l;

.field final D:Landroidx/appcompat/widget/q;

.field E:I

.field l:Landroidx/appcompat/widget/o;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private final y:Landroid/util/SparseBooleanArray;

.field z:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Ln/g;->abc_action_menu_layout:I

    sget v1, Ln/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->y:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/q;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroidx/appcompat/widget/r;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->D:Landroidx/appcompat/widget/q;

    return-void
.end method

.method public static synthetic o(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method public static synthetic p(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method public static synthetic q(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/f0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    return-object p0
.end method

.method public static synthetic r(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method public static synthetic s(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method public static synthetic t(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/f0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroidx/appcompat/view/menu/q;)V

    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/r;->n:Z

    iput-object p1, p0, Landroidx/appcompat/widget/r;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/r;->o:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/r;->p:Z

    return-void
.end method

.method public final D()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/m;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    iget-object v3, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/p;-><init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;)V

    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/m;-><init>(Landroidx/appcompat/widget/r;Landroidx/appcompat/widget/p;)V

    iput-object v1, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/m;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/t;Landroidx/appcompat/view/menu/e0;)V
    .locals 0

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/e0;->i(Landroidx/appcompat/view/menu/t;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/p;)V

    iget-object p1, p0, Landroidx/appcompat/widget/r;->C:Landroidx/appcompat/widget/l;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/r;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->C:Landroidx/appcompat/widget/l;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/r;->C:Landroidx/appcompat/widget/l;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/c;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->w()Z

    iget-object v0, p0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/q;Z)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->e(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/t;->a()Landroidx/core/view/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Landroidx/core/view/e;->h(Landroidx/appcompat/widget/r;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->p()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/r;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/t;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/appcompat/widget/o;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/r;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/u;

    move-result-object v1

    iput-boolean v2, v1, Landroidx/appcompat/widget/u;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->o:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final f()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/q;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/r;->s:I

    iget v6, v0, Landroidx/appcompat/widget/r;->r:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/t;->n()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/t;->m()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/r;->w:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/t;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/r;->o:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Landroidx/appcompat/widget/r;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v10, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/appcompat/widget/r;->x:I

    div-int v11, v6, v10

    rem-int v12, v6, v10

    div-int/2addr v12, v11

    add-int/2addr v12, v10

    goto :goto_3

    :cond_7
    move v11, v3

    move v12, v11

    :goto_3
    move v10, v3

    move v14, v10

    :goto_4
    if-ge v10, v4, :cond_1b

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/t;->n()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/r;->l(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v2, :cond_8

    invoke-static {v13, v12, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->x(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/t;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/t;->r(Z)V

    move v0, v3

    move/from16 v17, v4

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/t;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/t;->getGroupId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    iget-boolean v3, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/r;->l(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    invoke-static {v4, v12, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->x(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_f

    const/16 v18, 0x0

    :cond_f
    :goto_7
    move/from16 v3, v18

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/r;->u:Z

    if-eqz v4, :cond_13

    if-ltz v6, :cond_12

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v3, v4

    goto :goto_b

    :cond_13
    add-int v4, v6, v14

    if-lez v4, :cond_12

    goto :goto_9

    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_d

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v10, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/t;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/t;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/t;->r(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_c

    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/t;->r(Z)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    move v0, v3

    move/from16 v17, v4

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/t;->r(Z)V

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move v3, v0

    move/from16 v4, v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/r;->o:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r;->q:I

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r;->s:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/r;->q:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/appcompat/widget/o;

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/r;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    iget-boolean v2, p0, Landroidx/appcompat/widget/r;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/r;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/r;->m:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/r;->n:Z

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/r;->r:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/r;->x:I

    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/l0;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l0;->L()Landroidx/appcompat/view/menu/q;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l0;->L()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/l0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l0;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/e0;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/e0;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/e0;->getItemData()Landroidx/appcompat/view/menu/t;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l0;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->getItemId()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r;->E:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v0, Landroidx/appcompat/widget/k;

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Landroidx/appcompat/view/menu/l0;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/k;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b0;->f(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->k(Landroidx/appcompat/view/menu/l0;)Z

    return v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/d;->l(Landroidx/appcompat/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Landroidx/appcompat/widget/u;

    if-nez p2, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/f0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/f0;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/r;)V

    :cond_0
    return-object p1
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->m:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/f0;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/m;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->a()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/r;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->d()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r;->s:I

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->z(Z)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/r;->w:Z

    return-void
.end method

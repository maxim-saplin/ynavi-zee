.class public final Ljust/adapter/sticky/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Ljust/adapter/sticky/m;

.field private final d:Ljust/adapter/sticky/y;

.field private final e:Ljust/adapter/sticky/StickyGravity;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Ljust/adapter/sticky/l;

.field private final j:Ljust/adapter/sticky/i;

.field private k:Landroid/view/View;

.field private final l:Ljust/adapter/sticky/d0;

.field private m:I

.field private n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:Ljust/adapter/sticky/e0;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Ljust/adapter/sticky/m;Ljust/adapter/sticky/y;Ljust/adapter/sticky/StickyGravity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljust/adapter/sticky/l;Ljust/adapter/sticky/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/g0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljust/adapter/sticky/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ljust/adapter/sticky/g0;->c:Ljust/adapter/sticky/m;

    iput-object p4, p0, Ljust/adapter/sticky/g0;->d:Ljust/adapter/sticky/y;

    iput-object p5, p0, Ljust/adapter/sticky/g0;->e:Ljust/adapter/sticky/StickyGravity;

    iput-object p6, p0, Ljust/adapter/sticky/g0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ljust/adapter/sticky/g0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ljust/adapter/sticky/g0;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ljust/adapter/sticky/g0;->i:Ljust/adapter/sticky/l;

    iput-object p10, p0, Ljust/adapter/sticky/g0;->j:Ljust/adapter/sticky/i;

    new-instance p1, Ljust/adapter/sticky/d0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/g0;->l:Ljust/adapter/sticky/d0;

    const/4 p1, -0x1

    iput p1, p0, Ljust/adapter/sticky/g0;->m:I

    iput p1, p0, Ljust/adapter/sticky/g0;->o:I

    new-instance p1, Ljust/adapter/sticky/e0;

    invoke-direct {p1, p0}, Ljust/adapter/sticky/e0;-><init>(Ljust/adapter/sticky/g0;)V

    iput-object p1, p0, Ljust/adapter/sticky/g0;->p:Ljust/adapter/sticky/e0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/g0;->q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljust/adapter/scroll/ScrollDirection;I)F
    .locals 10

    iget-object v1, p0, Ljust/adapter/sticky/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v4, p0, Ljust/adapter/sticky/g0;->k:Landroid/view/View;

    if-nez v4, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Ljust/adapter/sticky/g0;->d:Ljust/adapter/sticky/y;

    iget-object v3, p0, Ljust/adapter/sticky/g0;->c:Ljust/adapter/sticky/m;

    iget v5, p0, Ljust/adapter/sticky/g0;->o:I

    iget v6, p0, Ljust/adapter/sticky/g0;->m:I

    iget-object v9, p0, Ljust/adapter/sticky/g0;->j:Ljust/adapter/sticky/i;

    move-object v7, p1

    move v8, p2

    invoke-interface/range {v0 .. v9}, Ljust/adapter/sticky/y;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/j3;Ljust/adapter/sticky/m;Landroid/view/View;IILjust/adapter/scroll/ScrollDirection;ILjust/adapter/sticky/i;)F

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/g0;->o:I

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    iget-object v0, p0, Ljust/adapter/sticky/g0;->c:Ljust/adapter/sticky/m;

    invoke-virtual {v0, p1}, Ljust/adapter/sticky/m;->e(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Ljust/adapter/sticky/g0;->j:Ljust/adapter/sticky/i;

    invoke-virtual {v0, p1}, Ljust/adapter/sticky/i;->a(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final d(Landroid/view/View;ILjust/adapter/scroll/ScrollControlGridLayoutManager;)V
    .locals 5

    iget-object v0, p0, Ljust/adapter/sticky/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljust/adapter/sticky/g0;->l:Ljust/adapter/sticky/d0;

    invoke-virtual {v1, p1}, Ljust/adapter/sticky/d0;->f(Landroid/view/View;)V

    iget-object v1, p0, Ljust/adapter/sticky/g0;->l:Ljust/adapter/sticky/d0;

    invoke-virtual {v1}, Ljust/adapter/sticky/d0;->e()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljust/adapter/sticky/d0;->k(I)V

    invoke-virtual {v1}, Ljust/adapter/sticky/d0;->b()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljust/adapter/sticky/d0;->g(I)V

    invoke-virtual {v1}, Ljust/adapter/sticky/d0;->c()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljust/adapter/sticky/d0;->i(I)V

    invoke-virtual {v1}, Ljust/adapter/sticky/d0;->d()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljust/adapter/sticky/d0;->j(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Ljust/adapter/sticky/g0;->l:Ljust/adapter/sticky/d0;

    invoke-virtual {v2}, Ljust/adapter/sticky/d0;->e()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljust/adapter/sticky/d0;->k(I)V

    invoke-virtual {v2}, Ljust/adapter/sticky/d0;->b()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljust/adapter/sticky/d0;->g(I)V

    invoke-virtual {v2}, Ljust/adapter/sticky/d0;->c()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljust/adapter/sticky/d0;->i(I)V

    invoke-virtual {v2}, Ljust/adapter/sticky/d0;->d()I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljust/adapter/sticky/d0;->j(I)V

    :cond_2
    iget-object v1, p0, Ljust/adapter/sticky/g0;->q:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2, v3}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Ljust/adapter/sticky/g0;->l:Ljust/adapter/sticky/d0;

    invoke-virtual {p2}, Ljust/adapter/sticky/d0;->c()I

    move-result p3

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljust/adapter/sticky/d0;->i(I)V

    invoke-virtual {p2}, Ljust/adapter/sticky/d0;->d()I

    move-result p3

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljust/adapter/sticky/d0;->j(I)V

    iget-object p3, p0, Ljust/adapter/sticky/g0;->e:Ljust/adapter/sticky/StickyGravity;

    sget-object v0, Ljust/adapter/sticky/f0;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_6

    if-eq p3, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljust/adapter/sticky/d0;->e()I

    move-result p3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljust/adapter/sticky/d0;->k(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljust/adapter/sticky/d0;->b()I

    move-result p3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljust/adapter/sticky/d0;->g(I)V

    :goto_1
    iget-object p3, p0, Ljust/adapter/sticky/g0;->e:Ljust/adapter/sticky/StickyGravity;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v2, :cond_8

    if-ne p3, v1, :cond_7

    const/16 p3, 0x50

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/16 p3, 0x30

    :goto_2
    invoke-virtual {p2, p3}, Ljust/adapter/sticky/d0;->h(I)V

    iget-object p2, p0, Ljust/adapter/sticky/g0;->l:Ljust/adapter/sticky/d0;

    invoke-virtual {p2, p1}, Ljust/adapter/sticky/d0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Ljust/adapter/sticky/g0;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljust/adapter/sticky/g0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Ljust/adapter/sticky/g0;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ljust/adapter/sticky/g0;->n:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ljust/adapter/sticky/g0;->p:Ljust/adapter/sticky/e0;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Ljust/adapter/sticky/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget v2, p0, Ljust/adapter/sticky/g0;->o:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljust/adapter/sticky/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    :cond_2
    iget-object v2, p0, Ljust/adapter/sticky/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, p0, Ljust/adapter/sticky/g0;->o:I

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/w2;->onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Ljust/adapter/sticky/g0;->i:Ljust/adapter/sticky/l;

    iget v0, p0, Ljust/adapter/sticky/g0;->o:I

    iget-object v2, p0, Ljust/adapter/sticky/g0;->e:Ljust/adapter/sticky/StickyGravity;

    check-cast p1, Lflex/engine/section/a0;

    iget-object p1, p1, Lflex/engine/section/a0;->b:Lflex/engine/section/h0;

    invoke-virtual {p1, v0}, Lflex/engine/section/h0;->E(I)Lflex/section/divkit/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lflex/section/divkit/e;->l()Ljust/adapter/sticky/n;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljust/adapter/sticky/n;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Ljust/adapter/sticky/g0;->o:I

    iput p1, p0, Ljust/adapter/sticky/g0;->m:I

    iput-object v1, p0, Ljust/adapter/sticky/g0;->k:Landroid/view/View;

    return-void
.end method

.method public final f(Ljust/adapter/scroll/ScrollControlGridLayoutManager;Ljust/adapter/sticky/c0;Ljust/adapter/scroll/ScrollDirection;I)V
    .locals 7

    iget-object v0, p0, Ljust/adapter/sticky/g0;->c:Ljust/adapter/sticky/m;

    invoke-virtual {v0}, Ljust/adapter/sticky/m;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljust/adapter/sticky/g0;->e(Z)V

    :cond_0
    iget-object v0, p0, Ljust/adapter/sticky/g0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljust/adapter/sticky/g0;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    iget-object v3, p0, Ljust/adapter/sticky/g0;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Ljust/adapter/sticky/g0;->e(Z)V

    return-void

    :cond_2
    iget-object v3, p0, Ljust/adapter/sticky/g0;->c:Ljust/adapter/sticky/m;

    invoke-virtual {v3, v0}, Ljust/adapter/sticky/m;->c(I)I

    move-result v3

    instance-of v4, p2, Ljust/adapter/sticky/z;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    instance-of v4, p2, Ljust/adapter/sticky/a0;

    if-eqz v4, :cond_4

    move p2, v5

    goto :goto_0

    :cond_4
    instance-of v4, p2, Ljust/adapter/sticky/b0;

    if-eqz v4, :cond_10

    check-cast p2, Ljust/adapter/sticky/b0;

    invoke-virtual {p2}, Ljust/adapter/sticky/b0;->a()Ll31/a;

    move-result-object p2

    invoke-virtual {p2, v3}, Ll31/a;->b(I)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_6

    iget v4, p0, Ljust/adapter/sticky/g0;->o:I

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Ljust/adapter/sticky/g0;->k:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p0, p2, v3, p1}, Ljust/adapter/sticky/g0;->d(Landroid/view/View;ILjust/adapter/scroll/ScrollControlGridLayoutManager;)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    iget-object v4, p0, Ljust/adapter/sticky/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    :cond_8
    if-eqz p2, :cond_a

    iget p2, p0, Ljust/adapter/sticky/g0;->o:I

    if-eq v2, p2, :cond_a

    if-eq v3, p2, :cond_9

    goto :goto_2

    :cond_9
    move v1, v5

    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Ljust/adapter/sticky/g0;->e(Z)V

    iput v3, p0, Ljust/adapter/sticky/g0;->o:I

    iput v0, p0, Ljust/adapter/sticky/g0;->m:I

    iget-object p2, p0, Ljust/adapter/sticky/g0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/w2;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v6, p2, v0}, Landroidx/recyclerview/widget/w2;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    invoke-virtual {v6, p2, v3}, Landroidx/recyclerview/widget/w2;->bindViewHolder(Landroidx/recyclerview/widget/e4;I)V

    new-instance v0, Ljust/adapter/sticky/StickyViewUpdater$stickView$1;

    invoke-direct {v0, v6, p2}, Ljust/adapter/sticky/StickyViewUpdater$stickView$1;-><init>(Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/e4;)V

    iput-object v0, p0, Ljust/adapter/sticky/g0;->n:Lkotlin/jvm/functions/Function0;

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iput-object p2, p0, Ljust/adapter/sticky/g0;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_b
    new-instance v0, Lcom/google/android/material/search/h;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/material/search/h;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p2, v3, p1}, Ljust/adapter/sticky/g0;->d(Landroid/view/View;ILjust/adapter/scroll/ScrollControlGridLayoutManager;)V

    iget-object p1, p0, Ljust/adapter/sticky/g0;->p:Ljust/adapter/sticky/e0;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljust/adapter/sticky/g0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_d

    iget-object p1, p0, Ljust/adapter/sticky/g0;->i:Ljust/adapter/sticky/l;

    iget p2, p0, Ljust/adapter/sticky/g0;->o:I

    iget-object v0, p0, Ljust/adapter/sticky/g0;->e:Ljust/adapter/sticky/StickyGravity;

    check-cast p1, Lflex/engine/section/a0;

    iget-object p1, p1, Lflex/engine/section/a0;->b:Lflex/engine/section/h0;

    invoke-virtual {p1, p2}, Lflex/engine/section/h0;->E(I)Lflex/section/divkit/e;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lflex/section/divkit/e;->l()Ljust/adapter/sticky/n;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljust/adapter/sticky/n;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-object p1, p0, Ljust/adapter/sticky/g0;->k:Landroid/view/View;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p3, p4}, Ljust/adapter/sticky/g0;->a(Ljust/adapter/scroll/ScrollDirection;I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

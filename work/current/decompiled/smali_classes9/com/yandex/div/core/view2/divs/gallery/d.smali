.class public final Lcom/yandex/div/core/view2/divs/gallery/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/view2/c0;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/div/core/downloader/e;

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/view2/c0;Lz21/a;Lcom/yandex/div/core/downloader/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->b:Lcom/yandex/div/core/view2/c0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->d:Lcom/yandex/div/core/downloader/e;

    iput p5, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->e:F

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/divs/gallery/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->c:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div2/ws;Lcom/yandex/div/core/state/g;)V
    .locals 11

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getDiv()Lcom/yandex/div2/ws;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p3, v2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    instance-of p4, p3, Lcom/yandex/div/core/view2/divs/gallery/a;

    if-eqz p4, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/yandex/div/core/view2/divs/gallery/a;

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->d:Lcom/yandex/div/core/downloader/e;

    invoke-virtual {v3, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/p0;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/e;Lcom/yandex/div/core/view2/i;)Z

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->J()Lcom/yandex/div2/k2;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->c:Lz21/a;

    invoke-interface {p4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/core/view2/q;

    invoke-static {p2, p3, p1, v1, p4}, Lcom/yandex/div/core/view2/divs/e;->u(Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/q;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v4, p1, p2, p3, v2}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    new-instance v2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$reusableObserver$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$reusableObserver$1;-><init>(Lcom/yandex/div/core/view2/divs/gallery/d;Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div2/ws;Lcom/yandex/div/core/view2/i;)V

    iget-object v4, p3, Lcom/yandex/div2/ws;->x:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/yandex/div/core/view2/divs/widgets/d0;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, p3, Lcom/yandex/div2/ws;->D:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/yandex/div/core/view2/divs/widgets/d0;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, p3, Lcom/yandex/div2/ws;->C:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/yandex/div/core/view2/divs/widgets/d0;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, p3, Lcom/yandex/div2/ws;->t:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/yandex/div/core/view2/divs/widgets/d0;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, p3, Lcom/yandex/div2/ws;->z:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/yandex/div/core/view2/divs/widgets/d0;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, p3, Lcom/yandex/div2/ws;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/divs/widgets/d0;->s(Lcom/yandex/div/core/e;)V

    :cond_3
    new-instance v2, Lcom/yandex/div/core/view2/divs/m2;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/t0;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/yandex/div/core/view2/divs/m2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/t0;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v9, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;

    invoke-direct {v9, v0, p1, v1, p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindView$itemStateBinder$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/gallery/d;)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/a;

    invoke-static {p3, v1}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/div/core/view2/q;

    iget-object v8, p0, Lcom/yandex/div/core/view2/divs/gallery/d;->b:Lcom/yandex/div/core/view2/c0;

    move-object v4, v0

    move-object v6, p1

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/yandex/div/core/view2/divs/gallery/a;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/c0;Lv31/d;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p4, p3, Lcom/yandex/div2/ws;->s:Lcom/yandex/div2/xi;

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;

    invoke-direct {v1, p2, p4, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div2/xi;Lcom/yandex/div/core/view2/i;)V

    invoke-static {p4, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->s(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object p4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/c;

    invoke-direct {v0, p2, p4}, Lcom/yandex/div/core/view2/divs/gallery/c;-><init>(Lcom/yandex/div/core/view2/divs/widgets/d0;Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/gallery/d;->c(Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div2/ws;Lcom/yandex/div/core/view2/i;)V

    return-void
.end method

.method public final c(Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div2/ws;Lcom/yandex/div/core/view2/i;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v4

    iget-object v5, v1, Lcom/yandex/div2/ws;->x:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivGallery$Orientation;

    sget-object v6, Lcom/yandex/div2/DivGallery$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivGallery$Orientation;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-object v6, v1, Lcom/yandex/div2/ws;->D:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lcom/yandex/div2/DivGallery$Scrollbar;->AUTO:Lcom/yandex/div2/DivGallery$Scrollbar;

    if-ne v6, v9, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_2

    if-ne v5, v8, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v6, v1, Lcom/yandex/div2/ws;->h:Lcom/yandex/div/json/expressions/f;

    const-wide/16 v9, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide v11, v9

    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    cmp-long v6, v11, v9

    if-nez v6, :cond_5

    new-instance v9, Lcom/yandex/div/internal/widget/n;

    iget-object v10, v1, Lcom/yandex/div2/ws;->t:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v10, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v3}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v3

    const/16 v10, 0x3d

    invoke-direct {v9, v3, v7, v5, v10}, Lcom/yandex/div/internal/widget/n;-><init>(IIII)V

    goto :goto_5

    :cond_5
    new-instance v9, Lcom/yandex/div/internal/widget/n;

    iget-object v7, v1, Lcom/yandex/div2/ws;->t:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, v3}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v7

    iget-object v10, v1, Lcom/yandex/div2/ws;->k:Lcom/yandex/div/json/expressions/f;

    if-nez v10, :cond_6

    iget-object v10, v1, Lcom/yandex/div2/ws;->t:Lcom/yandex/div/json/expressions/f;

    :cond_6
    invoke-virtual {v10, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v3}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v3

    const/16 v10, 0x39

    invoke-direct {v9, v7, v3, v5, v10}, Lcom/yandex/div/internal/widget/n;-><init>(IIII)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_6
    const/4 v7, -0x1

    if-ge v7, v3, :cond_7

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v3, v1, Lcom/yandex/div2/ws;->C:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivGallery$ScrollMode;

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/view2/divs/widgets/d0;->setScrollMode(Lcom/yandex/div2/DivGallery$ScrollMode;)V

    sget-object v7, Lcom/yandex/div/core/view2/divs/gallery/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v7, v8, :cond_a

    if-eq v7, v9, :cond_8

    goto :goto_8

    :cond_8
    iget-object v7, v1, Lcom/yandex/div2/ws;->t:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v7, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/n;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11, v7}, Lcom/yandex/div/core/view2/divs/gallery/n;->n(I)V

    goto :goto_7

    :cond_9
    new-instance v11, Lcom/yandex/div/core/view2/divs/gallery/n;

    invoke-direct {v11, v7}, Lcom/yandex/div/core/view2/divs/gallery/n;-><init>(I)V

    invoke-virtual {v0, v11}, Lcom/yandex/div/core/view2/divs/widgets/d0;->setPagerSnapStartHelper(Lcom/yandex/div/core/view2/divs/gallery/n;)V

    :goto_7
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getPagerSnapStartHelper()Lcom/yandex/div/core/view2/divs/gallery/n;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_8
    if-nez v6, :cond_c

    new-instance v6, Landroidx/recyclerview/widget/DivLinearLayoutManager;

    invoke-direct {v6, v2, v0, v1, v5}, Landroidx/recyclerview/widget/DivLinearLayoutManager;-><init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div2/ws;I)V

    goto :goto_9

    :cond_c
    new-instance v6, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    invoke-direct {v6, v2, v0, v1, v5}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;-><init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div2/ws;I)V

    :goto_9
    invoke-interface {v6}, Lcom/yandex/div/core/view2/divs/gallery/i;->y()Landroidx/recyclerview/widget/j3;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    move-object/from16 v5, p0

    iget v7, v5, Lcom/yandex/div/core/view2/divs/gallery/d;->e:F

    invoke-virtual {v0, v7}, Lcom/yandex/div/core/view2/divs/widgets/d0;->setScrollInterceptionAngle(F)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/i;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div2/ws;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-virtual {v7, v11}, Lcom/yandex/div/core/state/i;->a(Ljava/lang/String;)Lcom/yandex/div/core/state/h;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/div/core/state/j;

    if-eqz v13, :cond_e

    check-cast v12, Lcom/yandex/div/core/state/j;

    goto :goto_a

    :cond_e
    move-object v12, v10

    :goto_a
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/yandex/div/core/state/j;->b()I

    move-result v13

    goto :goto_d

    :cond_f
    iget-object v13, v1, Lcom/yandex/div2/ws;->l:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v13, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v15, 0x1f

    shr-long v15, v13, v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-eqz v19, :cond_13

    const-wide/16 v19, -0x1

    cmp-long v15, v15, v19

    if-nez v15, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Luy/a;->g()Z

    move-result v15

    if-eqz v15, :cond_11

    const-string v15, "Unable convert \'"

    const-string v10, "\' to Int"

    invoke-static {v13, v14, v15, v10}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    cmp-long v10, v13, v17

    if-lez v10, :cond_12

    const v10, 0x7fffffff

    :goto_b
    move v13, v10

    goto :goto_d

    :cond_12
    const/high16 v10, -0x80000000

    goto :goto_b

    :cond_13
    :goto_c
    long-to-int v13, v13

    :goto_d
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/yandex/div/core/state/j;->a()I

    move-result v10

    goto :goto_e

    :cond_14
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    goto :goto_e

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    :goto_e
    sget-object v12, Lcom/yandex/div/core/view2/divs/gallery/o;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    if-eq v3, v8, :cond_17

    if-ne v3, v9, :cond_16

    sget-object v3, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->CENTER:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    goto :goto_f

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    sget-object v3, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->DEFAULT:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v8

    instance-of v9, v8, Lcom/yandex/div/core/view2/divs/gallery/i;

    if-eqz v9, :cond_18

    check-cast v8, Lcom/yandex/div/core/view2/divs/gallery/i;

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_19

    invoke-interface {v8, v13, v10, v3}, Lcom/yandex/div/core/view2/divs/gallery/i;->f(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    :cond_19
    new-instance v3, Lcom/yandex/div/core/state/o;

    invoke-direct {v3, v11, v7, v6}, Lcom/yandex/div/core/state/o;-><init>(Ljava/lang/String;Lcom/yandex/div/core/state/i;Lcom/yandex/div/core/view2/divs/gallery/i;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    :cond_1a
    new-instance v3, Lcom/yandex/div/core/view2/divs/gallery/k;

    invoke-direct {v3, v2, v0, v6, v1}, Lcom/yandex/div/core/view2/divs/gallery/k;-><init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div/core/view2/divs/gallery/i;Lcom/yandex/div2/ws;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object v1, v1, Lcom/yandex/div2/ws;->z:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v10, Lcom/yandex/div/core/view2/divs/widgets/r0;->a:Lcom/yandex/div/core/view2/divs/widgets/r0;

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v0, v10}, Lcom/yandex/div/core/view2/divs/widgets/d0;->setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/m;)V

    return-void
.end method

.class public Lru/yandex/taxi/design/ListItemSideContainer;
.super Ltc1/c;
.source "SourceFile"

# interfaces
.implements Lwb1/k;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lru/yandex/taxi/design/d;

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private final g:Lru/yandex/taxi/design/m;

.field private h:Lwb1/e;

.field private i:Lru/yandex/taxi/design/b;

.field private final j:Lru/yandex/taxi/design/m;

.field private final k:Lwb1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lru/yandex/taxi/design/ListItemSideContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/design/ListItemSideContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltc1/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget p2, Lru/yandex/taxi/design/r;->go_design_m_space:I

    invoke-interface {p0, p2}, Lwb1/k;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 6
    sget p2, Lru/yandex/taxi/design/r;->go_design_m_space:I

    invoke-interface {p0, p2}, Lwb1/k;->a(I)I

    move-result p2

    iput p2, p0, Lru/yandex/taxi/design/ListItemSideContainer;->d:I

    .line 7
    sget p2, Lru/yandex/taxi/design/r;->go_design_m_space:I

    invoke-interface {p0, p2}, Lwb1/k;->a(I)I

    move-result p2

    iput p2, p0, Lru/yandex/taxi/design/ListItemSideContainer;->e:I

    .line 8
    new-instance p2, Lru/yandex/taxi/design/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lru/yandex/taxi/design/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    .line 9
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2}, Lru/yandex/taxi/design/d;->m()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p2, Ltc1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ltc1/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lru/yandex/taxi/design/r;->component_safe_image_padding:I

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lru/yandex/taxi/design/r;->component_image_holder_size:I

    .line 16
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 17
    new-instance v0, Lru/yandex/taxi/design/m;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, v0, Lru/yandex/taxi/design/l;->b:I

    .line 20
    iput p2, v0, Lru/yandex/taxi/design/l;->c:I

    .line 21
    iput p2, v0, Lru/yandex/taxi/design/l;->d:I

    .line 22
    iput p2, v0, Lru/yandex/taxi/design/l;->e:I

    .line 23
    iput p3, v0, Lru/yandex/taxi/design/l;->a:I

    .line 24
    iput p3, v0, Lru/yandex/taxi/design/m;->f:I

    .line 25
    iput-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->j:Lru/yandex/taxi/design/m;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lru/yandex/taxi/design/r;->component_safe_image_padding:I

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 p3, 0x38

    .line 28
    invoke-static {p3, p1}, Lju1/d;->b(ILandroid/content/Context;)I

    move-result p3

    const/16 v0, 0x20

    .line 29
    invoke-static {v0, p1}, Lju1/d;->b(ILandroid/content/Context;)I

    move-result v0

    .line 30
    new-instance v1, Lru/yandex/taxi/design/m;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p2, v1, Lru/yandex/taxi/design/l;->b:I

    .line 33
    iput p2, v1, Lru/yandex/taxi/design/l;->c:I

    .line 34
    iput p2, v1, Lru/yandex/taxi/design/l;->d:I

    .line 35
    iput p2, v1, Lru/yandex/taxi/design/l;->e:I

    .line 36
    iput p3, v1, Lru/yandex/taxi/design/l;->a:I

    .line 37
    iput v0, v1, Lru/yandex/taxi/design/m;->f:I

    .line 38
    iput-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->g:Lru/yandex/taxi/design/m;

    .line 39
    new-instance p2, Lwb1/h;

    new-instance p3, Lru/yandex/maps/appkit/analytics/j;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3}, Lwb1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lru/yandex/taxi/design/ListItemSideContainer;->k:Lwb1/h;

    return-void
.end method

.method private setViewToContainer(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->h()V

    iget-object p1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    sget-object v0, Ltc1/a;->d:Ltc1/a;

    invoke-static {p1, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->f:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->i()V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->k:Lwb1/h;

    invoke-virtual {v0, p1}, Lwb1/h;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Lru/yandex/taxi/design/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->i:Lru/yandex/taxi/design/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/yandex/taxi/design/b;

    invoke-direct {v1, v0}, Lru/yandex/taxi/design/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->i:Lru/yandex/taxi/design/b;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->i:Lru/yandex/taxi/design/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->k()V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->i:Lru/yandex/taxi/design/b;

    return-object v0
.end method

.method public getAsImageView()Lru/yandex/taxi/design/b;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->e()Lru/yandex/taxi/design/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/taxi/design/ListItemSideContainer;->setViewToContainer(Landroid/view/View;)V

    return-object v0
.end method

.method public getCompanionImageView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->getCompanionImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->i:Lru/yandex/taxi/design/b;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lmb1/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->g:Lru/yandex/taxi/design/m;

    iget v2, v1, Lru/yandex/taxi/design/l;->b:I

    iget v3, v1, Lru/yandex/taxi/design/l;->c:I

    iget v4, v1, Lru/yandex/taxi/design/l;->d:I

    iget v1, v1, Lru/yandex/taxi/design/l;->e:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->g:Lru/yandex/taxi/design/m;

    iget v2, v1, Lru/yandex/taxi/design/l;->a:I

    iget v1, v1, Lru/yandex/taxi/design/m;->f:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->e()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemSideContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget v2, p0, Lru/yandex/taxi/design/ListItemSideContainer;->d:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lru/yandex/taxi/design/d;->r(I)V

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    if-eqz v0, :cond_1

    iget v3, p0, Lru/yandex/taxi/design/ListItemSideContainer;->e:I

    :cond_1
    invoke-virtual {v1, v3}, Lru/yandex/taxi/design/d;->t(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->i:Lru/yandex/taxi/design/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->j:Lru/yandex/taxi/design/m;

    iget v2, v1, Lru/yandex/taxi/design/l;->b:I

    iget v3, v1, Lru/yandex/taxi/design/l;->c:I

    iget v4, v1, Lru/yandex/taxi/design/l;->d:I

    iget v1, v1, Lru/yandex/taxi/design/l;->e:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->i:Lru/yandex/taxi/design/b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lru/yandex/taxi/design/ListItemSideContainer;->j:Lru/yandex/taxi/design/m;

    iget v3, v2, Lru/yandex/taxi/design/l;->a:I

    iget v2, v2, Lru/yandex/taxi/design/m;->f:I

    const/16 v4, 0x11

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->g:Lru/yandex/taxi/design/m;

    iput p1, v0, Lru/yandex/taxi/design/l;->a:I

    iput p2, v0, Lru/yandex/taxi/design/m;->f:I

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->i()V

    return-void
.end method

.method public final o(IIII)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->j:Lru/yandex/taxi/design/m;

    iput p1, v0, Lru/yandex/taxi/design/l;->b:I

    iput p2, v0, Lru/yandex/taxi/design/l;->c:I

    iput p3, v0, Lru/yandex/taxi/design/l;->d:I

    iput p4, v0, Lru/yandex/taxi/design/l;->e:I

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->k()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lru/yandex/taxi/design/ListItemSideContainer;->k:Lwb1/h;

    invoke-virtual {p3, p1, p2}, Lwb1/h;->g(II)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v1}, Lru/yandex/taxi/design/d;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setCompanionImage(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setCompanionImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompanionImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompanionLetterSpacing(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->s(F)V

    return-void
.end method

.method public setCompanionStrongTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->u(I)V

    return-void
.end method

.method public setCompanionSubtext(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    return-void
.end method

.method public setCompanionSubtextAlignment(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->h()Lru/yandex/taxi/widget/RobotoTextView;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/taxi/design/e;->a(ILandroid/widget/TextView;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const p1, 0x800013

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const p1, 0x800015

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setCompanionSubtextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->v(I)V

    return-void
.end method

.method public setCompanionSubtextSize(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->w(I)V

    return-void
.end method

.method public setCompanionSubtextStyle(Lru/yandex/taxi/design/CompanionTextStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->n(Lru/yandex/taxi/design/CompanionTextStyle;)V

    return-void
.end method

.method public setCompanionSubtextTypeface(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->h()Lru/yandex/taxi/widget/RobotoTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextTypeface(I)V

    return-void
.end method

.method public setCompanionText(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    .line 5
    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->i()Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    return-void
.end method

.method public setCompanionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->o(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    .line 3
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->h()V

    return-void
.end method

.method public setCompanionTextAlignment(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->i()Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/taxi/design/e;->a(ILandroid/widget/TextView;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const p1, 0x800013

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const p1, 0x800015

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    invoke-static {v0, p1}, Lru/yandex/taxi/widget/u;->c(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setCompanionTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->y(I)V

    return-void
.end method

.method public setCompanionTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->i()Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setCompanionTextMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->p(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    return-void
.end method

.method public setCompanionTextPaddingEnd(I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->d:I

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    return-void
.end method

.method public setCompanionTextPaddingStart(I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->e:I

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->j()V

    return-void
.end method

.method public setCompanionTextSize(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->z(I)V

    return-void
.end method

.method public setCompanionTextStyle(Lru/yandex/taxi/design/CompanionTextStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/d;->q(Lru/yandex/taxi/design/CompanionTextStyle;)V

    return-void
.end method

.method public setCompanionTextTypeface(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->i()Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/taxi/widget/RobotoTextView;->setTextTypeface(I)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->h()V

    return-void
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->j:Lru/yandex/taxi/design/m;

    iput p1, v0, Lru/yandex/taxi/design/l;->a:I

    iput p1, v0, Lru/yandex/taxi/design/m;->f:I

    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->k()V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemSideContainer;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->e()Lru/yandex/taxi/design/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setViewToContainer(Landroid/view/View;)V

    return-void
.end method

.method public setImageColor(Lwb1/e;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/taxi/design/ListItemSideContainer;->h:Lwb1/e;

    instance-of v0, p1, Lwb1/d;

    if-eqz v0, :cond_0

    check-cast p1, Lwb1/d;

    invoke-virtual {p1}, Lwb1/d;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ljo2/b;->g(Lwb1/e;Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lru/yandex/taxi/design/ListItemSideContainer;->e()Lru/yandex/taxi/design/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setImageTintColor(I)V
    .locals 1

    .line 1
    new-instance v0, Lwb1/b;

    invoke-direct {v0, p1}, Lwb1/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageColor(Lwb1/e;)V

    return-void
.end method

.method public setImageTintColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwb1/d;

    invoke-direct {v0, p1}, Lwb1/d;-><init>(Landroid/content/res/ColorStateList;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageColor(Lwb1/e;)V

    return-void
.end method

.method public setImageTintColorRes(I)V
    .locals 1

    new-instance v0, Lwb1/c;

    invoke-direct {v0, p1}, Lwb1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/taxi/design/ListItemSideContainer;->setImageColor(Lwb1/e;)V

    return-void
.end method

.method public setLeftDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->k:Lwb1/h;

    invoke-virtual {v0, p1}, Lwb1/h;->d(I)V

    return-void
.end method

.method public setMaxCompanionTextWidth(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->c:Lru/yandex/taxi/design/d;

    invoke-virtual {v0}, Lru/yandex/taxi/design/d;->i()Lru/yandex/taxi/widget/ShimmeringRobotoTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setOnImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->i:Lru/yandex/taxi/design/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/taxi/design/ListItemSideContainer;->i:Lru/yandex/taxi/design/b;

    invoke-direct {p0, p1}, Lru/yandex/taxi/design/ListItemSideContainer;->setViewToContainer(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method

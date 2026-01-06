.class public final Lru/yandex/taxi/widget/c;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field final synthetic d:Lru/yandex/taxi/widget/ArrowsView;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/ArrowsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/c;->d:Lru/yandex/taxi/widget/ArrowsView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/taxi/widget/c;->b:Z

    iput-boolean p1, p0, Lru/yandex/taxi/widget/c;->c:Z

    return-void
.end method


# virtual methods
.method public final D(Lru/yandex/taxi/widget/ArrowsView;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/taxi/widget/c;->d:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {v1}, Lru/yandex/taxi/widget/ArrowsView;->A(Lru/yandex/taxi/widget/ArrowsView;)Lsc1/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/taxi/widget/c;->d:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {v1}, Lru/yandex/taxi/widget/ArrowsView;->A(Lru/yandex/taxi/widget/ArrowsView;)Lsc1/f;

    move-result-object v1

    invoke-interface {v1}, Lsc1/f;->get()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int v3, p2, v1

    const/4 v4, 0x1

    if-le v0, v3, :cond_2

    sub-int/2addr v1, p2

    iget-object p2, p0, Lru/yandex/taxi/widget/c;->d:Lru/yandex/taxi/widget/ArrowsView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v1, p2

    iput-boolean v2, p0, Lru/yandex/taxi/widget/c;->c:Z

    iget-boolean p2, p0, Lru/yandex/taxi/widget/c;->b:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lru/yandex/taxi/widget/ArrowsView;->getDecorator()Lru/yandex/taxi/widget/d;

    move-result-object p2

    iget-object v0, p2, Lru/yandex/taxi/widget/d;->a:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {v0}, Lru/yandex/taxi/widget/ArrowsView;->p(Lru/yandex/taxi/widget/ArrowsView;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p2, Lru/yandex/taxi/widget/d;->a:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {v2}, Lru/yandex/taxi/widget/ArrowsView;->o(Lru/yandex/taxi/widget/ArrowsView;)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lru/yandex/taxi/widget/d;->a(II)V

    :cond_1
    iput-boolean v4, p0, Lru/yandex/taxi/widget/c;->b:Z

    goto :goto_1

    :cond_2
    neg-int p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v1, p2, v0

    iput-boolean v2, p0, Lru/yandex/taxi/widget/c;->b:Z

    iget-boolean p2, p0, Lru/yandex/taxi/widget/c;->c:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lru/yandex/taxi/widget/ArrowsView;->getDecorator()Lru/yandex/taxi/widget/d;

    move-result-object p2

    iget-object v0, p2, Lru/yandex/taxi/widget/d;->a:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {v0}, Lru/yandex/taxi/widget/ArrowsView;->p(Lru/yandex/taxi/widget/ArrowsView;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p2, Lru/yandex/taxi/widget/d;->a:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {v2}, Lru/yandex/taxi/widget/ArrowsView;->h(Lru/yandex/taxi/widget/ArrowsView;)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lru/yandex/taxi/widget/d;->a(II)V

    :cond_3
    iput-boolean v4, p0, Lru/yandex/taxi/widget/c;->c:Z

    :goto_1
    iget-object p2, p0, Lru/yandex/taxi/widget/c;->d:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {p2}, Lru/yandex/taxi/widget/ArrowsView;->r(Lru/yandex/taxi/widget/ArrowsView;)Lsc1/f;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lru/yandex/taxi/widget/c;->d:Lru/yandex/taxi/widget/ArrowsView;

    invoke-static {p2}, Lru/yandex/taxi/widget/ArrowsView;->r(Lru/yandex/taxi/widget/ArrowsView;)Lsc1/f;

    move-result-object p2

    invoke-interface {p2}, Lsc1/f;->get()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v1, p2

    :cond_4
    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lru/yandex/taxi/widget/ArrowsView;

    invoke-virtual {p0, p2, p3}, Lru/yandex/taxi/widget/c;->D(Lru/yandex/taxi/widget/ArrowsView;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, Lru/yandex/taxi/widget/ArrowsView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroidx/coordinatorlayout/widget/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/f;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p1}, Lru/yandex/taxi/widget/c;->D(Lru/yandex/taxi/widget/ArrowsView;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

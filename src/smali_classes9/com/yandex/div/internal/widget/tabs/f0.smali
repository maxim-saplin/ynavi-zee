.class public Lcom/yandex/div/internal/widget/tabs/f0;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private final D0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/j;",
            "Lcom/yandex/div/internal/widget/tabs/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/f0;->D0:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic E(Lcom/yandex/div/internal/widget/tabs/f0;)Landroidx/viewpager/widget/a;
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    return-void
.end method

.method public final c(Landroidx/viewpager/widget/j;)V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/e0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/internal/widget/tabs/e0;-><init>(Lcom/yandex/div/internal/widget/tabs/f0;Landroidx/viewpager/widget/j;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/f0;->D0:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/j;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/f0;->D0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getCurrentItem()I
    .locals 3

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->c()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final x(Landroidx/viewpager/widget/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/f0;->D0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/e0;

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->x(Landroidx/viewpager/widget/j;)V

    :cond_0
    return-void
.end method

.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# static fields
.field private static final j:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/p;

.field public static final k:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/r;

.field private final e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

.field private f:I

.field private g:F

.field private h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->j:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/p;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->d:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/r;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->f:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->d:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/r;

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->g(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->setIsFullyVisible(Z)V

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->j(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->f:I

    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->i:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->i:Z

    :goto_0
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->d:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/r;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->g(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->setIsFullyVisible(Z)V

    :cond_2
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->f:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->j(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->f:I

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->f(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->j(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->f(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_4

    move v0, v1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;->RIGHT_TO_LEFT:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    if-eq p1, v1, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;->LEFT_TO_RIGHT:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->d:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/r;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onDismiss()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->l(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->A()V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->g:F

    :cond_8
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->f:I

    if-ne p1, p3, :cond_3

    iget-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->i:Z

    if-eqz p3, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->g:F

    cmpl-float v0, p2, p3

    if-lez v0, :cond_0

    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;->LEFT_TO_RIGHT:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    goto :goto_0

    :cond_0
    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;->RIGHT_TO_LEFT:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    :cond_1
    :goto_0
    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-nez v0, :cond_2

    cmpg-float p2, p3, p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;->RIGHT_TO_LEFT:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/ScrollDirection;

    :cond_2
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->g:F

    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->d:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/r;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->n(ILkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    new-instance v2, Lcj1/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->n(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

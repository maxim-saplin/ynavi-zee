.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/b;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/b;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/b;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Li61/d;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->w(I)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;->W()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/b;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->v(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->h0(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/b;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->w(I)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;->W()V

    :cond_1
    return-void
.end method

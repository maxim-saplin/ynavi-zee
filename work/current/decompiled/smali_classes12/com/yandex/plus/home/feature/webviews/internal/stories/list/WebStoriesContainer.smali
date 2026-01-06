.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;
.implements Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;


# static fields
.field private static final l:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;

.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final n:F = 0.8f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lbl0/b;

.field private final c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final e:Landroid/view/View;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    const-string v1, "viewPager"

    const-string v2, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->m:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->l:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            "Lbl0/b;",
            "Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->b:Lbl0/b;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iput-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->e:Landroid/view/View;

    sget p1, Lbm0/a;->view_pager:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/h;

    invoke-direct {p4, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->f:Lcom/yandex/plus/home/common/utils/f;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->g:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->h:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->i:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->j:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->k:Lm31/h;

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string p2, "init()"

    invoke-static {p1, p2}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget p1, Lbm0/b;->plus_sdk_web_stories_container:I

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p2, Landroidx/core/view/s1;

    invoke-direct {p2, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer$special$$inlined$filterIsInstance$1;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer$special$$inlined$filterIsInstance$1;

    invoke-static {p2, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getPageChangeCallback()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/base/i;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/u;)V

    return-void
.end method

.method public static d(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getPageChangeListener()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPagerItemsProvider()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;)V

    return-object v0
.end method

.method public static e(ILkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;I)Lm31/d0;
    .locals 0

    if-ne p0, p3, :cond_0

    invoke-virtual {p2, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->m(I)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->l(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityLifecycleListener()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    return-object v0
.end method

.method private final getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    return-object v0
.end method

.method private final getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->m(I)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v0

    return-object v0
.end method

.method private final getPageChangeCallback()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;

    return-object v0
.end method

.method private final getPageChangeListener()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    return-object v0
.end method

.method private final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->f:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method private final getViewPagerItemsProvider()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    return-object v0
.end method

.method public static final synthetic i(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    return-object p0
.end method


# virtual methods
.method public final a(IZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebStories updatePageState position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSelected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tapDirection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", navigationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/music/shared/unified/playback/domain/n;

    invoke-direct {v0, p4, p3, p2}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->n(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebStories selectPage position = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    if-ge v5, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v7, v6, v0

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;

    invoke-direct {v5, v1, v4, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;IZLandroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/utils/e;

    invoke-direct {p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/utils/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/utils/d;

    invoke-direct {p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/utils/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dismiss()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "WebStories dismiss"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->A()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(I)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->h(I)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->m(I)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    invoke-direct {v1, p1, p2, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(ILkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)V

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->l(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->setIsFullyVisible(Z)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;->q(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->b:Lbl0/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getActivityLifecycleListener()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl0/b;->a(Lbl0/c;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;

    invoke-virtual {v0}, Lyj0/a;->d()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getPageChangeCallback()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->b:Lbl0/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getActivityLifecycleListener()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl0/b;->e(Lbl0/c;)V

    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->i(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->setIsFullyVisible(Z)V

    :cond_0
    return-void
.end method

.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u001a\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00060\u0012R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/f;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;",
        "c",
        "Lm31/h;",
        "getConfig",
        "()Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;",
        "config",
        "Lru/tankerapp/android/sdk/navigator/view/views/stories/g;",
        "d",
        "Lru/tankerapp/android/sdk/navigator/view/views/stories/g;",
        "viewModel",
        "Lru/tankerapp/recycler/j;",
        "e",
        "Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "Lru/tankerapp/android/sdk/navigator/view/views/stories/b;",
        "f",
        "Lru/tankerapp/android/sdk/navigator/view/views/stories/b;",
        "pageChangeCallback",
        "Li61/d;",
        "g",
        "Li61/d;",
        "binding",
        "ru/tankerapp/android/sdk/navigator/view/views/stories/c",
        "h",
        "Lru/tankerapp/android/sdk/navigator/view/views/stories/c;",
        "backPressedCallback",
        "i",
        "ru/tankerapp/android/sdk/navigator/view/views/stories/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lru/tankerapp/android/sdk/navigator/view/views/stories/a;

.field private static final j:Ljava/lang/String; = "STORY_EXTRA"


# instance fields
.field private final c:Lm31/h;

.field private d:Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

.field private e:Lru/tankerapp/recycler/j;

.field private f:Lru/tankerapp/android/sdk/navigator/view/views/stories/b;

.field private g:Li61/d;

.field private final h:Lru/tankerapp/android/sdk/navigator/view/views/stories/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->i:Lru/tankerapp/android/sdk/navigator/view/views/stories/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$config$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$config$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->c:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/c;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->h:Lru/tankerapp/android/sdk/navigator/view/views/stories/c;

    return-void
.end method

.method public static final synthetic t(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Li61/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    return-object p0
.end method

.method public static final synthetic u(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Lru/tankerapp/recycler/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->e:Lru/tankerapp/recycler/j;

    return-object p0
.end method

.method public static final synthetic v(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Lru/tankerapp/android/sdk/navigator/view/views/stories/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_activity_stories:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerViewPager:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_d

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerZoomView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    if-eqz v4, :cond_d

    new-instance v0, Li61/d;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v3, v4}, Li61/d;-><init>(Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    invoke-virtual {v0}, Li61/d;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/f;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    invoke-direct {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    invoke-static {p0, v0, p1}, Led/f;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    new-instance v0, Lru/tankerapp/recycler/j;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$createViewHolderFactories$1;

    invoke-direct {v6, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$createViewHolderFactories$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$createViewHolderFactories$2;

    invoke-direct {v7, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$createViewHolderFactories$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$createViewHolderFactories$3;

    invoke-direct {v8, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$createViewHolderFactories$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$createViewHolderFactories$4;

    invoke-direct {v9, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$createViewHolderFactories$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/l0;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->e:Lru/tankerapp/recycler/j;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v3, v3, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/b;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/stories/b;

    new-instance v0, Lo7/g;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lo7/g;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/u;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/stories/b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Li61/d;->c:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$initViews$2$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$initViews$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->setOnShowAnimEnd(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$initViews$2$2;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$initViews$2$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->setOnCloseAnimEnd(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->b()Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getPages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->b()Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getPreview()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->c()I

    move-result v5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->d()I

    move-result v6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->c()I

    move-result v7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->f()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->d()I

    move-result v7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->a()I

    move-result p1

    add-int/2addr p1, v7

    invoke-direct {v4, v5, v6, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3, v2, v4}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->d(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->x()V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->x()V

    :cond_8
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->e0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    invoke-static {p1, p0, v0}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->c0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    invoke-static {p1, p0, v0}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->d0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    invoke-static {p1, p0, v0}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/stories/g;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/g;->b0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/e;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->h:Lru/tankerapp/android/sdk/navigator/view/views/stories/c;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/k0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/d0;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/stories/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->w(I)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;->T()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->w(I)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;->U()V

    :cond_1
    return-void
.end method

.method public final w(I)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/m0;

    :cond_2
    return-object v1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->g:Li61/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Li61/d;->c:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    return-void
.end method

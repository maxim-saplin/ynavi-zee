.class final Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Li61/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Li61/d;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/d;

    invoke-direct {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/l3;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

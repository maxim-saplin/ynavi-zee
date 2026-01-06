.class final Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Li61/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Li61/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Li61/d;->c:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

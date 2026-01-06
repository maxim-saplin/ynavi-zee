.class final Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4;
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "url",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Li61/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;->t(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)Li61/d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Li61/d;->c:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4$2$1;

    invoke-direct {v2, v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;)V

    invoke-virtual {v1, p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity$observeViewModel$4;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/StoriesActivity;

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

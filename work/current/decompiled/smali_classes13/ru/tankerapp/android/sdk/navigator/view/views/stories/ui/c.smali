.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->getOnShowAnimEnd()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->a(Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;)Li61/z2;

    move-result-object p1

    iget-object p1, p1, Li61/z2;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    new-instance v0, Lflex/network/retry/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->a(Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;)Li61/z2;

    move-result-object p1

    iget-object p1, p1, Li61/z2;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

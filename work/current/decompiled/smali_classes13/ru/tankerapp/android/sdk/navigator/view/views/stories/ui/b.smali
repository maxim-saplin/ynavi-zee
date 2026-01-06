.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->b(Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;)V

    return-void
.end method

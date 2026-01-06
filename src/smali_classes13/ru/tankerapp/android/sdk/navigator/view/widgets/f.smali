.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/widgets/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/f;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/f;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/f;->c:Z

    invoke-static {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->a(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

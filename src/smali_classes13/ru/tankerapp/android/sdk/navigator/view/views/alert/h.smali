.class public final Lru/tankerapp/android/sdk/navigator/view/views/alert/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/h;->a:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/h;->a:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;->Opened:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->e(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

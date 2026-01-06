.class public final Lru/tankerapp/android/sdk/navigator/view/views/alert/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;->Closed:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->e(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$State;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->getOnDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

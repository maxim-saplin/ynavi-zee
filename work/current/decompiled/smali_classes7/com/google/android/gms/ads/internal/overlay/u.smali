.class public final Lcom/google/android/gms/ads/internal/overlay/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/overlay/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Lcom/google/android/gms/ads/internal/overlay/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/w;->a(Lcom/google/android/gms/ads/internal/overlay/w;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Lcom/google/android/gms/ads/internal/overlay/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/w;->a(Lcom/google/android/gms/ads/internal/overlay/w;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Lcom/google/android/gms/ads/internal/overlay/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/w;->a(Lcom/google/android/gms/ads/internal/overlay/w;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

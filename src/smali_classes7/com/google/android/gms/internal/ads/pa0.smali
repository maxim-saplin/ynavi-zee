.class public final Lcom/google/android/gms/internal/ads/pa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/u30;

.field final synthetic c:Lcom/google/android/gms/internal/ads/sa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sa0;Lcom/google/android/gms/internal/ads/u30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa0;->b:Lcom/google/android/gms/internal/ads/u30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa0;->c:Lcom/google/android/gms/internal/ads/sa0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa0;->b:Lcom/google/android/gms/internal/ads/u30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa0;->c:Lcom/google/android/gms/internal/ads/sa0;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/sa0;->y0(Landroid/view/View;Lcom/google/android/gms/internal/ads/u30;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

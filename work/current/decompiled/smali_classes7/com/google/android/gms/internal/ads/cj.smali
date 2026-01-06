.class public final Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/gms/internal/ads/gj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/gj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/gj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gj;->b(Landroid/view/View;)V

    return-void
.end method

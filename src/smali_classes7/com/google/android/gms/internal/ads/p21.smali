.class public final synthetic Lcom/google/android/gms/internal/ads/p21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sa0;->g1(II)V

    return-void
.end method

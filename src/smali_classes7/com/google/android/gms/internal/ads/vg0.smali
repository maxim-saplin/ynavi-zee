.class public final Lcom/google/android/gms/internal/ads/vg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wp0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/t42;

.field private final c:Lcom/google/android/gms/internal/ads/k50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->b:Lcom/google/android/gms/internal/ads/t42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg0;->c:Lcom/google/android/gms/internal/ads/k50;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->c:Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k50;->k()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/m20;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

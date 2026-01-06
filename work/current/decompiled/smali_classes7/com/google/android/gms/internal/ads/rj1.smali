.class public final synthetic Lcom/google/android/gms/internal/ads/rj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ka0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t42;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ei0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/id0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/t42;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rj1;->c:Lcom/google/android/gms/internal/ads/ei0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj1;->a:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->M:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->x0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->c:Lcom/google/android/gms/internal/ads/ei0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->r0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->onPause()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->l0()Lcom/google/android/gms/internal/ads/mi0;

    move-result-object p1

    return-object p1
.end method

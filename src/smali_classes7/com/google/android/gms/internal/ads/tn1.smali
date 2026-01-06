.class public final synthetic Lcom/google/android/gms/internal/ads/tn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ka0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t42;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/o41;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/he0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn1;->a:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/t42;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tn1;->c:Lcom/google/android/gms/internal/ads/o41;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn1;->a:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t42;->M:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->x0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn1;->c:Lcom/google/android/gms/internal/ads/o41;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->r0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->onPause()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o41;->n0()Lcom/google/android/gms/internal/ads/n41;

    move-result-object p1

    return-object p1
.end method

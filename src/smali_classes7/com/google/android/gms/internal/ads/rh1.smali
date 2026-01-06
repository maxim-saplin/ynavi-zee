.class public final synthetic Lcom/google/android/gms/internal/ads/rh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/vl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en;->J()Lcom/google/android/gms/internal/ads/ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->n()Lcom/google/android/gms/internal/ads/iz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/vl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/ym;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ym;->A(Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/vl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ym;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/en;->D(Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/ym;)V

    return-void
.end method

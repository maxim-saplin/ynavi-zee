.class public final synthetic Lcom/google/android/gms/internal/ads/eb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eb0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/eb0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/ib0;->c0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->z()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/qm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm;->A()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eb0;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/qm;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qm;->B(Lcom/google/android/gms/internal/ads/qm;Z)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/eb0;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/qm;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qm;->C(Lcom/google/android/gms/internal/ads/qm;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/en;->F(Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/qm;)V

    return-void
.end method

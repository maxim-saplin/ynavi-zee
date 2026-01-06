.class public final synthetic Lcom/google/android/gms/internal/ads/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r22;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n22;->a:Lcom/google/android/gms/internal/ads/r22;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->a:Lcom/google/android/gms/internal/ads/r22;

    check-cast p1, Lcom/google/android/gms/internal/ads/g72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g72;->a:Lcom/google/android/gms/internal/ads/w62;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g72;->b:Lcom/google/android/gms/internal/ads/i72;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/q22;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jm;->z()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/cm;->C()Lcom/google/android/gms/internal/ads/bm;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/cm;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/cm;->z(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gm;->A()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/cm;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/cm;->A(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/gm;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cm;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/jm;->A(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/cm;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g72;->a:Lcom/google/android/gms/internal/ads/w62;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w62;->a:Lcom/google/android/gms/internal/ads/ep0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ep0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/im0;->c()Lcom/google/android/gms/internal/ads/bt0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bt0;->n0(Lcom/google/android/gms/internal/ads/jm;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g72;->a:Lcom/google/android/gms/internal/ads/w62;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/i32;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r22;->c(Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/i32;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    throw p1
.end method

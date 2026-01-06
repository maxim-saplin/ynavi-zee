.class public final synthetic Lcom/google/android/gms/internal/ads/qf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/b20;

.field public final synthetic c:Lcom/google/common/util/concurrent/r;

.field public final synthetic d:Lcom/google/common/util/concurrent/r;

.field public final synthetic e:Lcom/google/common/util/concurrent/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/d82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/b20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/common/util/concurrent/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf1;->d:Lcom/google/common/util/concurrent/r;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf1;->e:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->i2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/b20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b20;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zzl:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-static {v2, v0, v1}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->e:Lcom/google/common/util/concurrent/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->d:Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/common/util/concurrent/r;

    new-instance v3, Lcom/google/android/gms/internal/ads/zf1;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jg1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zf1;-><init>(Lcom/google/android/gms/internal/ads/jg1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/c20;)V

    return-object v3
.end method

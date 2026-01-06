.class public final Lcom/google/android/gms/internal/ads/xl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rx0;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;

.field private final c:Lcom/google/android/gms/internal/ads/p11;

.field private final d:Lcom/google/android/gms/internal/ads/f62;

.field private final e:Lcom/google/android/gms/internal/ads/e41;

.field private final f:Lcom/google/android/gms/internal/ads/b81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rx0;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/f62;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/b81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/rx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl1;->c:Lcom/google/android/gms/internal/ads/p11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Lcom/google/android/gms/internal/ads/f62;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/internal/ads/e41;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lcom/google/android/gms/internal/ads/b81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f62;->a()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/t42;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wl1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x42;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bz0;
    .locals 4

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gz0;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/y31;

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->k2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzt:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/rx0;

    new-instance v2, Lcom/google/android/gms/internal/ads/rl0;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/pz0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lcom/google/android/gms/internal/ads/gz0;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/dy0;

    invoke-direct {p4, p2, p5}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/y31;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/rx0;->c(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/pz0;Lcom/google/android/gms/internal/ads/dy0;)Lcom/google/android/gms/internal/ads/vd0;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p4

    check-cast p4, Ll7/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzu:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzv:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vd0;->n0()Lcom/google/android/gms/internal/ads/l31;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/l31;->b()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vd0;->o0()Lcom/google/android/gms/internal/ads/u31;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/u31;->a(Lcom/google/android/gms/internal/ads/y31;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vd0;->m0()Lcom/google/android/gms/internal/ads/t21;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Z()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/t21;->a(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vd0;->p0()Lcom/google/android/gms/internal/ads/d41;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/internal/ads/e41;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->X()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/d41;->a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdrv;->zzw:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p4

    check-cast p4, Ll7/c;

    invoke-static {p4, p1, p2}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vd0;->l0()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/y31;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Lcom/google/android/gms/internal/ads/f62;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f62;->b(Lcom/google/common/util/concurrent/r;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnx;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/y31;)Lcom/google/android/gms/internal/ads/km2;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->n8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc1/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x42;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/y31;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ul1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ul1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/y31;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/r;
    .locals 6

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget v0, v0, Lcom/google/android/gms/internal/ads/m52;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->l2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lcom/google/android/gms/internal/ads/b81;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nsl"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/b81;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Lcom/google/android/gms/internal/ads/f62;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget v4, v4, Lcom/google/android/gms/internal/ads/m52;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/f62;->c(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget v4, v4, Lcom/google/android/gms/internal/ads/m52;->k:I

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget v4, v4, Lcom/google/android/gms/internal/ads/m52;->k:I

    if-ge v3, v4, :cond_3

    if-ge v3, v0, :cond_2

    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/xl1;->g(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xl1;->g(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/b;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zm2;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->k2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->f:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrv;->zzs:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v3

    check-cast v3, Ll7/c;

    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Lcom/google/android/gms/internal/ads/f62;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl1;->c:Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->a()Lcom/google/common/util/concurrent/r;

    move-result-object v6

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p11;->a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v5

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/r;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    aput-object v5, v1, v0

    new-instance v2, Lcom/google/android/gms/internal/ads/gn2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzo;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/gn2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tl1;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/tl1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/zm2;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/gn2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object p1

    return-object p1
.end method

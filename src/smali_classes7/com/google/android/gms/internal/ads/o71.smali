.class public final Lcom/google/android/gms/internal/ads/o71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cs0;
.implements Lcom/google/android/gms/internal/ads/cr0;
.implements Lcom/google/android/gms/internal/ads/zp0;
.implements Lcom/google/android/gms/internal/ads/ov0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/b81;

.field private final c:Lcom/google/android/gms/internal/ads/l81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b81;Lcom/google/android/gms/internal/ads/l81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o71;->c:Lcom/google/android/gms/internal/ads/l81;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/b81;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    const-string v1, "ed"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/b2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b81;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->c:Lcom/google/android/gms/internal/ads/l81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/o81;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final H0(Lcom/google/android/gms/internal/ads/b20;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b81;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/e52;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b81;->d(Lcom/google/android/gms/internal/ads/e52;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->O6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sgs"

    const/4 v1, 0x0

    const-string v2, "action"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "request_id"

    const-string v2, "-1"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->c:Lcom/google/android/gms/internal/ads/l81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o81;->a(Ljava/util/Map;Z)V

    return-void

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->c:Lcom/google/android/gms/internal/ads/b20;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b20;->n:Landroid/os/Bundle;

    sget-object v4, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/o71;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfzo;)V

    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->m9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v2, "extras"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "accept_3p_cookie"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1"

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_4
    const-string v2, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    const-string v3, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "na"

    :goto_2
    const-string v3, "tpc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->c:Lcom/google/android/gms/internal/ads/b20;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b20;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b81;->e(Landroid/os/Bundle;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->c:Lcom/google/android/gms/internal/ads/l81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o81;->a(Ljava/util/Map;Z)V

    return-void

    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "sgf"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "sgf_reason"

    const-string v2, "request_invalid"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->c:Lcom/google/android/gms/internal/ads/l81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o81;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->O6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "sgf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    const-string v1, "sgf_reason"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b81;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o71;->c:Lcom/google/android/gms/internal/ads/l81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o81;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/q71;->e:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/o71;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfzo;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->oc:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v2, "mafe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->c:Lcom/google/android/gms/internal/ads/l81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b81;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o81;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/b81;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->i2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrv;->zzr:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-static {v1, p1, v0}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    const-string v1, "ls"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b81;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q71;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q71;->a()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q71;->b()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    cmp-long v5, v3, v8

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o71;->b:Lcom/google/android/gms/internal/ads/b81;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q71;->c()Ljava/lang/String;

    move-result-object v2

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/b81;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p2, "client_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o71;->c(Landroid/os/Bundle;)V

    const-string p2, "gms_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o71;->c(Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    return-void
.end method

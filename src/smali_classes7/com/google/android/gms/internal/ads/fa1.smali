.class public final Lcom/google/android/gms/internal/ads/fa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/ads/t50;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/internal/ads/z51;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/q81;

.field private final m:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/ku0;

.field private final p:Lcom/google/android/gms/internal/ads/q92;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/z51;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ku0;Lcom/google/android/gms/internal/ads/q92;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/internal/ads/t50;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->n:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa1;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fa1;->h:Lcom/google/android/gms/internal/ads/z51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa1;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fa1;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fa1;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fa1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/q81;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fa1;->m:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/ku0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fa1;->p:Lcom/google/android/gms/internal/ads/q92;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p1

    check-cast p1, Ll7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fa1;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    invoke-virtual {p0, v0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/fa1;->u(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/fa1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fa1;->d:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/t50;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/internal/ads/t50;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/ku0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/ku0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/q81;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/q81;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/fa1;)Lcom/google/android/gms/internal/ads/q92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fa1;->p:Lcom/google/android/gms/internal/ads/q92;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/fa1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fa1;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/fa1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Z

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/fa1;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p0

    const-string v10, "data"

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/fa1;->f:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/d92;->l()Lcom/google/android/gms/internal/ads/d92;

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fa1;->f:Landroid/content/Context;

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/d92;->l()Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/d92;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d92;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->U1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/fa1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t50;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sn2;->B(Lcom/google/common/util/concurrent/r;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v1

    move-object v6, v1

    :goto_1
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/q81;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q81;->c(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/ku0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ku0;->E(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    new-instance v5, Lcom/google/android/gms/internal/ads/w91;

    move-object v1, v5

    move-wide/from16 v2, v18

    move-object v4, v7

    move-object v11, v5

    move-object/from16 v5, p0

    move-object v13, v6

    move-object v6, v8

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    move-object/from16 v21, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/w91;-><init>(JLcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/d92;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fa1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v13, v11, v1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/gms/internal/ads/ea1;

    move-object v1, v11

    move-wide/from16 v2, v18

    move-object/from16 v4, v20

    move-object/from16 v5, p0

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ea1;-><init>(JLcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/d92;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, ""

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v1

    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_1
    move-object/from16 p1, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/iu;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :catch_0
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v9, v1, v0, v7, v1}, Lcom/google/android/gms/internal/ads/fa1;->u(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fa1;->h:Lcom/google/android/gms/internal/ads/z51;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z51;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/e62;

    move-result-object v5

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/fa1;->j:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/google/android/gms/internal/ads/aa1;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aa1;-><init>(Lcom/google/android/gms/internal/ads/fa1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ea1;Lcom/google/android/gms/internal/ads/e62;Ljava/util/ArrayList;)V

    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    const/4 v11, 0x5

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "Failed to create Adapter."

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->Hc:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/ea1;->H(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_6
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/gn2;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gn2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/x91;

    invoke-direct {v1, v9, v12}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/d92;)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fa1;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gn2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zm2;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :goto_7
    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/ku0;

    const-string v2, "MalformedJson"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ku0;->a(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/q81;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q81;->a()V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    const-string v1, "AdapterInitializer.updateAdapterStatus"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fa1;->p:Lcom/google/android/gms/internal/ads/q92;

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/d92;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/d92;

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/internal/ads/d92;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/internal/ads/t50;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->p:Lcom/google/android/gms/internal/ads/q92;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fa1;->n:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/au;

    new-instance v4, Lcom/google/android/gms/internal/ads/au;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/au;->c:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/au;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/au;->e:Ljava/lang/String;

    invoke-direct {v4, v6, v2, v3, v5}, Lcom/google/android/gms/internal/ads/au;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->q:Z

    return-void
.end method

.method public final l()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fa1;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/fa1;->u(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/q81;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q81;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/ku0;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ku0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/internal/ads/t50;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/e62;Ljava/util/List;)V
    .locals 2

    const-string v0, "Failed to initialize adapter. "

    :try_start_0
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cu;->d()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {p3, v1, p2, p4}, Lcom/google/android/gms/internal/ads/e62;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cu;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfxm;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cu;->H(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/t50;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v91;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/v91;-><init>(Lcom/google/android/gms/internal/ads/t50;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/q81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q81;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/ku0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ku0;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Z

    return-void
.end method

.method public final p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t50;Ljava/lang/String;JLcom/google/android/gms/internal/ads/d92;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t50;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    invoke-virtual {p0, p4, p3, v0, p5}, Lcom/google/android/gms/internal/ads/fa1;->u(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/q81;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/q81;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/ku0;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/ku0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa1;->p:Lcom/google/android/gms/internal/ads/q92;

    const-string p4, "Timeout"

    invoke-interface {p6, p4}, Lcom/google/android/gms/internal/ads/d92;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/d92;->a(Z)Lcom/google/android/gms/internal/ads/d92;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/d92;->f()Lcom/google/android/gms/internal/ads/g92;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/q92;->b(Lcom/google/android/gms/internal/ads/g92;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final q()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->m:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->T1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->l:Lcom/google/android/gms/internal/ads/q81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q81;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->o:Lcom/google/android/gms/internal/ads/ku0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ku0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/internal/ads/t50;

    new-instance v2, Lcom/google/android/gms/internal/ads/ba1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ba1;-><init>(Lcom/google/android/gms/internal/ads/fa1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fa1;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/t50;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fa1;->t()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/u91;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/u91;-><init>(Lcom/google/android/gms/internal/ads/fa1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->V1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/da1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/da1;-><init>(Lcom/google/android/gms/internal/ads/fa1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa1;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Z

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fa1;->u(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/internal/ads/t50;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa1;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Z

    :cond_3
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/fu;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z91;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z91;-><init>(Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/fu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/t50;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa1;->b:Z

    return v0
.end method

.method public final declared-synchronized t()Lcom/google/common/util/concurrent/r;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/i1;->z()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a50;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f50;->j()Lcom/google/android/gms/ads/internal/util/i1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y91;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/y91;-><init>(Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/t50;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/i1;->H(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/au;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->n:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public abstract Lcom/google/android/gms/internal/ads/oc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/ads/id2;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->b()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/id2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->b:Lcom/google/android/gms/internal/ads/id2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc2;->b:Lcom/google/android/gms/internal/ads/id2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oc2;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oc2;->d:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc2;->b:Lcom/google/android/gms/internal/ads/id2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oc2;->c:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/oc2;->d:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/oc2;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->a()Lcom/google/android/gms/internal/ads/fc2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->a()Landroid/webkit/WebView;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "setNativeViewHierarchy"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fc2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->a()Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "finishSession"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fc2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nb2;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->a()Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Lorg/json/JSONObject;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "init"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fc2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->a()Lcom/google/android/gms/internal/ads/fc2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->a()Landroid/webkit/WebView;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "setLastActivity"

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fc2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oc2;->c:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oc2;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->a()Lcom/google/android/gms/internal/ads/fc2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->a()Landroid/webkit/WebView;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "setNativeViewHierarchy"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fc2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/ob2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oc2;->j(Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/ob2;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/ob2;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qb2;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->b()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v1

    const-string v3, "adSessionType"

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v3, "deviceInfo"

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tc2;->a()Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnc;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceCategory"

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->c()Lcom/google/android/gms/internal/ads/ub2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ub2;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerName"

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->c()Lcom/google/android/gms/internal/ads/ub2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ub2;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerVersion"

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.4.14-google_20240908"

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dc2;->b()Lcom/google/android/gms/internal/ads/dc2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dc2;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentUrl"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customReferenceData"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ob2;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->a()Lcom/google/android/gms/internal/ads/fc2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->a()Landroid/webkit/WebView;

    move-result-object v2

    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "startSession"

    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/ads/fc2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final k(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "backgrounded"

    goto :goto_0

    :cond_0
    const-string p1, "foregrounded"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->a()Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setState"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fc2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l(F)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc2;->a()Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc2;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oc2;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setDeviceVolume"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fc2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/id2;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc2;->b:Lcom/google/android/gms/internal/ads/id2;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc2;->b:Lcom/google/android/gms/internal/ads/id2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

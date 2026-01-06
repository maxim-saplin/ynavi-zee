.class public final Lcom/huawei/location/logic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/location/LocationProviderCallback;


# instance fields
.field final synthetic a:Lcom/huawei/location/logic/d;


# direct methods
.method public constructor <init>(Lcom/huawei/location/logic/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/logic/c;->a:Lcom/huawei/location/logic/d;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 6

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HwLocationManager"

    if-nez v0, :cond_0

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "dispatchCallback fail, location permission is denied"

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/logic/c;->a:Lcom/huawei/location/logic/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v2

    invoke-virtual {v2}, Ldb/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/a;

    if-nez v3, :cond_2

    const-string v3, "dispatchCallback fail, wrapLocationRequest is null"

    invoke-static {v1, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ldb/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ldb/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/location/b;->B(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ldb/a;->b()I

    move-result v4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_4

    const/16 v5, 0x68

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    :cond_4
    invoke-virtual {v3}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/location/callback/h;->b(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v4, "dispatchCallback fail, request is invalid"

    invoke-static {v1, v4}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v3}, Lcom/huawei/location/logic/d;->g(Ldb/a;)V

    goto :goto_0

    :cond_6
    return-void
.end method

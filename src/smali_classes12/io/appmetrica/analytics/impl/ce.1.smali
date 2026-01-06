.class public final Lio/appmetrica/analytics/impl/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/T9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wj;

.field public final b:Lio/appmetrica/analytics/impl/wh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wj;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/wh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/wj;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ce;->b:Lio/appmetrica/analytics/impl/wh;

    const-string p1, "activation_unlock_event_sending"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ce;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lio/appmetrica/analytics/impl/wh;->a(Z)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lio/appmetrica/analytics/impl/ce;->a(Lio/appmetrica/analytics/impl/n5;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ce;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/n5;)Z
    .locals 1

    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/impl/n5;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 28
    const-string v0, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->b:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/wh;->b(Z)V

    .line 26
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ce;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/Qm;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ce;->c:Ljava/lang/String;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v3, "source"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-string v2, "framework"

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->framework()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    const-string v2, "appmetrica_plugin_id"

    .line 7
    sget-object v3, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    .line 8
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Eb;->h()Lio/appmetrica/analytics/impl/cb;

    move-result-object v3

    .line 9
    const-string v4, "io.appmetrica.analytics.plugin_id"

    .line 10
    iget-object v5, v3, Lio/appmetrica/analytics/impl/cb;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/cb;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    const-string v2, "activation_offset"

    .line 13
    sget-object v3, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    .line 14
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Eb;->D:Lio/appmetrica/analytics/impl/in;

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    iget-object v5, v3, Lio/appmetrica/analytics/impl/in;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 17
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, Lio/appmetrica/analytics/impl/in;->b:J

    sub-long/2addr v5, v7

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 20
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/Om;

    invoke-direct {v2, v1, p1}, Lio/appmetrica/analytics/impl/Om;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Qm;->a(Lio/appmetrica/analytics/impl/lc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qj;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->b:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/wh;->b(Z)V

    const-string v0, "activation"

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ce;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

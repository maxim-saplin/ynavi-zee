.class public final Lio/appmetrica/analytics/impl/tr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wr;

.field public final b:Lio/appmetrica/analytics/impl/wr;

.field public final c:Lio/appmetrica/analytics/impl/ur;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wr;Lio/appmetrica/analytics/impl/wr;Lio/appmetrica/analytics/impl/ur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/tr;->a:Lio/appmetrica/analytics/impl/wr;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/tr;->b:Lio/appmetrica/analytics/impl/wr;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/tr;->c:Lio/appmetrica/analytics/impl/ur;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/wr;)Lorg/json/JSONObject;
    .locals 1

    .line 8
    :try_start_0
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/wr;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tr;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tr;->a:Lio/appmetrica/analytics/impl/wr;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/tr;->a(Lio/appmetrica/analytics/impl/wr;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tr;->b:Lio/appmetrica/analytics/impl/wr;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/tr;->a(Lio/appmetrica/analytics/impl/wr;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/tr;->c:Lio/appmetrica/analytics/impl/ur;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/ur;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/tr;->d:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/tr;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tr;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tr;->a:Lio/appmetrica/analytics/impl/wr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wr;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tr;->b:Lio/appmetrica/analytics/impl/wr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wr;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

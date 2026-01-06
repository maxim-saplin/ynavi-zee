.class public final Lio/appmetrica/analytics/impl/Cj;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/sr;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->u()Lio/appmetrica/analytics/impl/sr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Cj;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/sr;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/sr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cj;->b:Lio/appmetrica/analytics/impl/sr;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Cj;->b:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/sr;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Cj;->b:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/sr;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->n:Lio/appmetrica/analytics/impl/Aa;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->A:Lio/appmetrica/analytics/impl/zc;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/zc;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Aa;->c:Lio/appmetrica/analytics/impl/Jn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jn;->b(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/un;

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Cj;->b:Lio/appmetrica/analytics/impl/sr;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_event_done"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/tr;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

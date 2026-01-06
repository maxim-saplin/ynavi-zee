.class public final Lio/appmetrica/analytics/impl/Zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cp;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/impl/Xo;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 8
    const-class v0, Lio/appmetrica/analytics/impl/bp;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ip;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Jp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jp;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->B()Lio/appmetrica/analytics/impl/vr;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vr;->a()Lio/appmetrica/analytics/impl/rr;

    move-result-object v0

    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/Xo;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/rr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "device_id"

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rr;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/bp;

    .line 15
    invoke-direct {v1, v2, v0, p1}, Lio/appmetrica/analytics/impl/Xo;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/bp;)V

    .line 16
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/impl/Xo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zo;->a:Lio/appmetrica/analytics/impl/Xo;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/cp;

    .line 4
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/cp;->a(Lio/appmetrica/analytics/impl/Xo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/cp;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->a:Lio/appmetrica/analytics/impl/Xo;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->a:Lio/appmetrica/analytics/impl/Xo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/cp;->a(Lio/appmetrica/analytics/impl/Xo;)V

    :cond_1
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->a:Lio/appmetrica/analytics/impl/Xo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/cp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

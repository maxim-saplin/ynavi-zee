.class public final Lio/appmetrica/analytics/impl/Xa;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Ya;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    new-instance v0, Lio/appmetrica/analytics/impl/Ya;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ya;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xa;->b:Lio/appmetrica/analytics/impl/Ya;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 9

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xa;->b:Lio/appmetrica/analytics/impl/Ya;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/X5;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/X5;->t()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xo;->D:Lio/appmetrica/analytics/impl/Ra;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lio/appmetrica/analytics/impl/Ra;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "external_attribution_window_start"

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-gez v4, :cond_1

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ya;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v4, v5, v6}, Lio/appmetrica/analytics/impl/sr;->a(J)V

    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ya;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-lez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q6;->getValueBytes()[B

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/impl/Qa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qa;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Qa;

    iget v0, p1, Lio/appmetrica/analytics/impl/Qa;->a:I

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qa;->b:[B

    sget-object v4, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xa;->b:Lio/appmetrica/analytics/impl/Ya;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wh;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->isEqualTo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring attribution of type `"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/appmetrica/analytics/impl/ab;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` with value `"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` since it is not new"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xa;->b:Lio/appmetrica/analytics/impl/Ya;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wh;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ya;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/X5;->c:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/wh;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling attribution of type `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/appmetrica/analytics/impl/ab;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/X5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Ignoring attribution since out of collecting interval"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

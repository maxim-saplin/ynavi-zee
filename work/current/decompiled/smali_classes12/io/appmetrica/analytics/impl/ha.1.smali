.class public final Lio/appmetrica/analytics/impl/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ia;

.field public final b:Lio/appmetrica/analytics/impl/sr;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/sr;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ha;->a:Lio/appmetrica/analytics/impl/ia;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->a:Lio/appmetrica/analytics/impl/ia;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/ia;->a:Lio/appmetrica/analytics/impl/sr;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "numbers_of_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ha;->a:Lio/appmetrica/analytics/impl/ia;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4, p1}, Lio/appmetrica/analytics/impl/ia;->a(JI)V

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

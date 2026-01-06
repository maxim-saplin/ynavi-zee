.class public final Lio/appmetrica/analytics/impl/Xl;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Th;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->s()Lio/appmetrica/analytics/impl/Th;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Xl;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Th;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Th;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xl;->b:Lio/appmetrica/analytics/impl/Th;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q6;->getValue()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "preloadInfo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xl;->b:Lio/appmetrica/analytics/impl/Th;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Qh;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Qh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/a9;->b(Lio/appmetrica/analytics/impl/e9;)Z

    const/4 p1, 0x0

    return p1
.end method

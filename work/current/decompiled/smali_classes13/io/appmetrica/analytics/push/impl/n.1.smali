.class public final Lio/appmetrica/analytics/push/impl/n;
.super Lio/appmetrica/analytics/push/impl/q;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/push/impl/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/push/impl/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lio/appmetrica/analytics/push/impl/q;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/push/impl/n;->d:Lio/appmetrica/analytics/push/impl/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "notification_id"

    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/n;->d:Lio/appmetrica/analytics/push/impl/g;

    invoke-virtual {v2}, Lio/appmetrica/analytics/push/impl/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

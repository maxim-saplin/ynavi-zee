.class public final Lio/appmetrica/analytics/push/impl/l;
.super Lio/appmetrica/analytics/push/impl/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/push/impl/g;-><init>(I)V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lio/appmetrica/analytics/push/impl/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/l;->b:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/l;->c:Ljava/lang/String;

    const-string v2, "details"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/appmetrica/analytics/impl/Xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/h;)Lio/appmetrica/analytics/UserInfo;
    .locals 2

    .line 5
    new-instance v0, Lio/appmetrica/analytics/UserInfo;

    invoke-direct {v0}, Lio/appmetrica/analytics/UserInfo;-><init>()V

    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/UserInfo;->setType(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Mc;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/UserInfo;->setOptions(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/h;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/UserInfo;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lio/appmetrica/analytics/impl/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/UserInfo;->getOptions()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Mc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/UserInfo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/h;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/impl/h;)Lio/appmetrica/analytics/UserInfo;

    move-result-object p1

    return-object p1
.end method

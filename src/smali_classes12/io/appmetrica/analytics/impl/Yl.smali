.class public final Lio/appmetrica/analytics/impl/Yl;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->b()Lio/appmetrica/analytics/impl/P5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->a()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 5

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q6;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/X5;->u:Lio/appmetrica/analytics/impl/An;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/An;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, v1, Lio/appmetrica/analytics/impl/An;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_2
    iget-object v0, v1, Lio/appmetrica/analytics/impl/An;->a:Lio/appmetrica/analytics/impl/En;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/An;->b:Ljava/util/Map;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/En;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/En;->a:Ljava/lang/String;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Dn;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/zn;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/zn;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Bn;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

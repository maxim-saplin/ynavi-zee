.class public final Lio/appmetrica/analytics/locationinternal/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/f0;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/g0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->a:Lio/appmetrica/analytics/locationinternal/impl/f0;

    const-string p1, "loc-int-lbs"

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->b:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/g0;

    invoke-direct {p1}, Lio/appmetrica/analytics/locationinternal/impl/g0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->c:Lio/appmetrica/analytics/locationinternal/impl/g0;

    return-void
.end method


# virtual methods
.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 11

    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getExtras()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->c:Lio/appmetrica/analytics/locationinternal/impl/g0;

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g1;->a:Lio/appmetrica/analytics/locationinternal/impl/f0;

    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getType()I

    move-result p2

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/v0;

    iget-object v4, v2, Lio/appmetrica/analytics/locationinternal/impl/f0;->a:Lio/appmetrica/analytics/locationinternal/impl/C2;

    iget-object v4, v4, Lio/appmetrica/analytics/locationinternal/impl/C2;->e:Lio/appmetrica/analytics/locationinternal/impl/F2;

    invoke-virtual {v4}, Lio/appmetrica/analytics/coreutils/internal/cache/SynchronizedDataCache;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lio/appmetrica/analytics/locationinternal/impl/f0;->b:Lio/appmetrica/analytics/locationinternal/impl/n2;

    iget-object v5, v5, Lio/appmetrica/analytics/locationinternal/impl/n2;->a:Lio/appmetrica/analytics/locationinternal/impl/a0;

    invoke-interface {v5}, Lio/appmetrica/analytics/locationinternal/impl/a0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/locationinternal/impl/v0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v2, Lio/appmetrica/analytics/locationinternal/impl/f0;->e:Lio/appmetrica/analytics/locationinternal/impl/E0;

    iget-object v5, v4, Lio/appmetrica/analytics/locationinternal/impl/E0;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v4, Lio/appmetrica/analytics/locationinternal/impl/E0;->c:Lio/appmetrica/analytics/locationinternal/impl/M1;

    goto :goto_0

    :cond_0
    iget-object p2, v4, Lio/appmetrica/analytics/locationinternal/impl/E0;->b:Lio/appmetrica/analytics/locationinternal/impl/B0;

    :goto_0
    invoke-interface {p2, v3}, Lio/appmetrica/analytics/locationinternal/impl/D0;->a(Lio/appmetrica/analytics/locationinternal/impl/v0;)Lio/appmetrica/analytics/locationinternal/impl/j2;

    move-result-object p2

    iget-object v3, p2, Lio/appmetrica/analytics/locationinternal/impl/j2;->b:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/locationinternal/impl/v0;

    iget-object p2, p2, Lio/appmetrica/analytics/locationinternal/impl/j2;->a:Lio/appmetrica/analytics/locationinternal/impl/i2;

    sget-object v4, Lio/appmetrica/analytics/locationinternal/impl/i2;->b:Lio/appmetrica/analytics/locationinternal/impl/i2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v4, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v6

    :goto_1
    iget-object v4, v2, Lio/appmetrica/analytics/locationinternal/impl/f0;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->getChargeType()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    move-result-object v4

    iget-object v2, v2, Lio/appmetrica/analytics/locationinternal/impl/f0;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    move-result-object v2

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/g0;->a:Lio/appmetrica/analytics/locationinternal/impl/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/appmetrica/analytics/locationinternal/impl/o1;

    invoke-direct {v7}, Lio/appmetrica/analytics/locationinternal/impl/o1;-><init>()V

    if-eqz v3, :cond_4

    iget-object v8, v3, Lio/appmetrica/analytics/locationinternal/impl/v0;->a:Ljava/util/List;

    if-eqz v8, :cond_2

    iget-object v9, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->d:Lio/appmetrica/analytics/locationinternal/impl/E2;

    invoke-static {v8}, Lio/appmetrica/analytics/locationinternal/impl/w2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lio/appmetrica/analytics/locationinternal/impl/E2;->a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/s1;

    move-result-object v8

    iput-object v8, v7, Lio/appmetrica/analytics/locationinternal/impl/o1;->b:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    :cond_2
    iget-object v3, v3, Lio/appmetrica/analytics/locationinternal/impl/v0;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v8, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->e:Lio/appmetrica/analytics/locationinternal/impl/H;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/locationinternal/impl/m;

    :try_start_0
    invoke-static {v10}, Lio/appmetrica/analytics/locationinternal/impl/q0;->a(Lio/appmetrica/analytics/locationinternal/impl/m;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lio/appmetrica/analytics/locationinternal/impl/H;->a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/n1;

    move-result-object v3

    iput-object v3, v7, Lio/appmetrica/analytics/locationinternal/impl/o1;->a:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->b:Lio/appmetrica/analytics/locationinternal/impl/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lio/appmetrica/analytics/locationinternal/impl/L;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)I

    move-result v3

    iput v3, v7, Lio/appmetrica/analytics/locationinternal/impl/o1;->c:I

    iget-object v3, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->c:Lio/appmetrica/analytics/locationinternal/impl/U;

    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/U;->a(I)I

    move-result v2

    iput v2, v7, Lio/appmetrica/analytics/locationinternal/impl/o1;->d:I

    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/h0;->a:Lio/appmetrica/analytics/locationinternal/impl/U1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    const/4 v5, -0x1

    :goto_3
    iput v5, v7, Lio/appmetrica/analytics/locationinternal/impl/o1;->e:I

    invoke-static {v7}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6
.end method

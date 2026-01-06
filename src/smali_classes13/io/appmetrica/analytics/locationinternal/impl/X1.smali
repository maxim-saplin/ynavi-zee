.class public final Lio/appmetrica/analytics/locationinternal/impl/X1;
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
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/X0;)Lio/appmetrica/analytics/locationinternal/impl/V1;
    .locals 8

    .line 14
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_4

    aget v6, v0, v4

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    if-eq v6, v5, :cond_1

    const/4 v5, 0x3

    if-eq v6, v5, :cond_0

    .line 17
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    goto :goto_1

    .line 18
    :cond_0
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->AC:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    goto :goto_1

    .line 19
    :cond_1
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->WIRELESS:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->USB:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    goto :goto_1

    .line 21
    :cond_3
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->NONE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 22
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->values()[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    :cond_5
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v2, p1

    :goto_2
    if-ge v3, v2, :cond_8

    aget v4, p1, v3

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    .line 28
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    goto :goto_3

    .line 29
    :cond_6
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    goto :goto_3

    .line 30
    :cond_7
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->BACKGROUND:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 31
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->values()[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    :cond_9
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/V1;

    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/V1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/V1;)Lio/appmetrica/analytics/locationinternal/impl/X0;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/X0;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/X0;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/V1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v1, :cond_4

    .line 4
    iget-object v8, p1, Lio/appmetrica/analytics/locationinternal/impl/V1;->a:Ljava/util/List;

    .line 5
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 6
    sget-object v9, Lio/appmetrica/analytics/locationinternal/impl/W1;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_3

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_1

    const/4 v5, 0x4

    if-eq v8, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    .line 7
    :cond_3
    :goto_1
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/X0;->a:[I

    .line 8
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/V1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_7

    .line 10
    iget-object v8, p1, Lio/appmetrica/analytics/locationinternal/impl/V1;->b:Ljava/util/List;

    .line 11
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 12
    sget-object v9, Lio/appmetrica/analytics/locationinternal/impl/W1;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_6

    if-eq v8, v6, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v3

    .line 13
    :goto_3
    aput v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/X0;->b:[I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/V1;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/X1;->a(Lio/appmetrica/analytics/locationinternal/impl/V1;)Lio/appmetrica/analytics/locationinternal/impl/X0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/X0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/X1;->a(Lio/appmetrica/analytics/locationinternal/impl/X0;)Lio/appmetrica/analytics/locationinternal/impl/V1;

    move-result-object p1

    return-object p1
.end method

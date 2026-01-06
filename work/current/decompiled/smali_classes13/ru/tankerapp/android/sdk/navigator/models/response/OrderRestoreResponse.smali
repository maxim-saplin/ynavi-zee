.class public final Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0011J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018Jx\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\nH\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\"\u0010\u0018\u00a8\u00064"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;",
        "Ljava/io/Serializable;",
        "orderId",
        "",
        "stationId",
        "station",
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "fuel",
        "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "columnId",
        "",
        "status",
        "Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;",
        "sum",
        "",
        "litre",
        "repeat",
        "(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getColumnId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFuel",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "getLitre",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getOrderId",
        "()Ljava/lang/String;",
        "getRepeat",
        "getStation",
        "()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "getStationId",
        "getStatus",
        "()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;",
        "getSum",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final columnId:Ljava/lang/Integer;

.field private final fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

.field private final litre:Ljava/lang/Double;

.field private final orderId:Ljava/lang/String;

.field private final repeat:Ljava/lang/Double;

.field private final station:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

.field private final stationId:Ljava/lang/String;

.field private final status:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

.field private final sum:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->orderId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->stationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->station:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    .line 5
    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    .line 6
    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->columnId:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->status:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    .line 8
    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->sum:Ljava/lang/Double;

    .line 9
    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->litre:Ljava/lang/Double;

    .line 10
    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->repeat:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v9, p6

    .line 11
    invoke-direct/range {v3 .. v12}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->stationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->station:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->columnId:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->status:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->sum:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->litre:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->repeat:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->station:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->columnId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->status:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->sum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->litre:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->repeat:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;
    .locals 11

    new-instance v10, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->stationId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->stationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->station:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->station:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->columnId:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->columnId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->status:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->status:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->sum:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->sum:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->litre:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->litre:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->repeat:Ljava/lang/Double;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->repeat:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getColumnId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->columnId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final getLitre()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->litre:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->repeat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStation()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->station:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    return-object v0
.end method

.method public final getStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->status:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    return-object v0
.end method

.method public final getSum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->sum:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->stationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->station:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->columnId:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->status:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->sum:Ljava/lang/Double;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->litre:Ljava/lang/Double;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->repeat:Ljava/lang/Double;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->orderId:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->stationId:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->station:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->columnId:Ljava/lang/Integer;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->status:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->sum:Ljava/lang/Double;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->litre:Ljava/lang/Double;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->repeat:Ljava/lang/Double;

    const-string v9, "OrderRestoreResponse(orderId="

    const-string v10, ", stationId="

    const-string v11, ", station="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fuel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", litre="

    const-string v2, ", repeat="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

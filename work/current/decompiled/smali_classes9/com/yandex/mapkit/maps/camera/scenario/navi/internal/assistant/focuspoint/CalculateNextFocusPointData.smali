.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0003J\u0011\u0010#\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003J\u0013\u0010$\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c6\u0003Ji\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010(\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0019\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;",
        "",
        "mapWidth",
        "",
        "mapHeight",
        "mapWindowFocusRect",
        "Lcom/yandex/mapkit/ScreenRect;",
        "Lcom/yandex/mapkit/kmp/ScreenRect;",
        "currentFocusPoint",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/mapkit/kmp/ScreenPoint;",
        "screenPoints",
        "",
        "config",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;",
        "notEnoughData",
        "",
        "<init>",
        "(IILcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Z)V",
        "getMapWidth",
        "()I",
        "getMapHeight",
        "getMapWindowFocusRect",
        "()Lcom/yandex/mapkit/ScreenRect;",
        "getCurrentFocusPoint",
        "()Lcom/yandex/mapkit/ScreenPoint;",
        "getScreenPoints",
        "()Ljava/util/List;",
        "getConfig",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;",
        "getNotEnoughData",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

.field private final currentFocusPoint:Lcom/yandex/mapkit/ScreenPoint;

.field private final mapHeight:I

.field private final mapWidth:I

.field private final mapWindowFocusRect:Lcom/yandex/mapkit/ScreenRect;

.field private final notEnoughData:Z

.field private final screenPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/yandex/mapkit/ScreenRect;",
            "Lcom/yandex/mapkit/ScreenPoint;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ">;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWidth:I

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapHeight:I

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWindowFocusRect:Lcom/yandex/mapkit/ScreenRect;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->currentFocusPoint:Lcom/yandex/mapkit/ScreenPoint;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->screenPoints:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    iput-boolean p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->notEnoughData:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;IILcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWidth:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapHeight:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWindowFocusRect:Lcom/yandex/mapkit/ScreenRect;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->currentFocusPoint:Lcom/yandex/mapkit/ScreenPoint;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->screenPoints:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->notEnoughData:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->copy(IILcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Z)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWidth:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapHeight:I

    return v0
.end method

.method public final component3()Lcom/yandex/mapkit/ScreenRect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWindowFocusRect:Lcom/yandex/mapkit/ScreenRect;

    return-object v0
.end method

.method public final component4()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->currentFocusPoint:Lcom/yandex/mapkit/ScreenPoint;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->screenPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->notEnoughData:Z

    return v0
.end method

.method public final copy(IILcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Z)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/yandex/mapkit/ScreenRect;",
            "Lcom/yandex/mapkit/ScreenPoint;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ">;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;",
            "Z)",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;-><init>(IILcom/yandex/mapkit/ScreenRect;Lcom/yandex/mapkit/ScreenPoint;Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;Z)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWidth:I

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWidth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapHeight:I

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWindowFocusRect:Lcom/yandex/mapkit/ScreenRect;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWindowFocusRect:Lcom/yandex/mapkit/ScreenRect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->currentFocusPoint:Lcom/yandex/mapkit/ScreenPoint;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->currentFocusPoint:Lcom/yandex/mapkit/ScreenPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->screenPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->screenPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->notEnoughData:Z

    iget-boolean p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->notEnoughData:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    return-object v0
.end method

.method public final getCurrentFocusPoint()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->currentFocusPoint:Lcom/yandex/mapkit/ScreenPoint;

    return-object v0
.end method

.method public final getMapHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapHeight:I

    return v0
.end method

.method public final getMapWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWidth:I

    return v0
.end method

.method public final getMapWindowFocusRect()Lcom/yandex/mapkit/ScreenRect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWindowFocusRect:Lcom/yandex/mapkit/ScreenRect;

    return-object v0
.end method

.method public final getNotEnoughData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->notEnoughData:Z

    return v0
.end method

.method public final getScreenPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/ScreenPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->screenPoints:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapHeight:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWindowFocusRect:Lcom/yandex/mapkit/ScreenRect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->currentFocusPoint:Lcom/yandex/mapkit/ScreenPoint;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->screenPoints:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->notEnoughData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWidth:I

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapHeight:I

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->mapWindowFocusRect:Lcom/yandex/mapkit/ScreenRect;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->currentFocusPoint:Lcom/yandex/mapkit/ScreenPoint;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->screenPoints:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->config:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    iget-boolean v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/CalculateNextFocusPointData;->notEnoughData:Z

    const-string v7, "CalculateNextFocusPointData(mapWidth="

    const-string v8, ", mapHeight="

    const-string v9, ", mapWindowFocusRect="

    invoke-static {v7, v0, v1, v8, v9}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentFocusPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notEnoughData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

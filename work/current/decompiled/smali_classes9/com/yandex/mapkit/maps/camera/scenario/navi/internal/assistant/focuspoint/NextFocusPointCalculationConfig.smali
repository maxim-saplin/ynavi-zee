.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003Jc\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;",
        "",
        "focusMoveOptimalPointXFactor",
        "",
        "focusMoveOptimalPointYFactor",
        "focusMoveTopRectLimit",
        "focusMoveLeftRectLimit",
        "focusMoveRightRectLimit",
        "focusMoveBottomRectLimit",
        "focusMoveRouteRectHorizontalLimit",
        "focusMoveRouteRectVerticalLimit",
        "focusMoveSmoothFactor",
        "<init>",
        "(FFFFFFFFF)V",
        "getFocusMoveOptimalPointXFactor",
        "()F",
        "getFocusMoveOptimalPointYFactor",
        "getFocusMoveTopRectLimit",
        "getFocusMoveLeftRectLimit",
        "getFocusMoveRightRectLimit",
        "getFocusMoveBottomRectLimit",
        "getFocusMoveRouteRectHorizontalLimit",
        "getFocusMoveRouteRectVerticalLimit",
        "getFocusMoveSmoothFactor",
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
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig$Companion;

.field private static final default:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;


# instance fields
.field private final focusMoveBottomRectLimit:F

.field private final focusMoveLeftRectLimit:F

.field private final focusMoveOptimalPointXFactor:F

.field private final focusMoveOptimalPointYFactor:F

.field private final focusMoveRightRectLimit:F

.field private final focusMoveRouteRectHorizontalLimit:F

.field private final focusMoveRouteRectVerticalLimit:F

.field private final focusMoveSmoothFactor:F

.field private final focusMoveTopRectLimit:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig$Companion;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    const v10, 0x3e19999a    # 0.15f

    const/high16 v11, 0x42480000    # 50.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f59999a    # 0.85f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3e19999a    # 0.15f

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;-><init>(FFFFFFFFF)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->default:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointXFactor:F

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointYFactor:F

    iput p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveTopRectLimit:F

    iput p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveLeftRectLimit:F

    iput p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRightRectLimit:F

    iput p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveBottomRectLimit:F

    iput p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectHorizontalLimit:F

    iput p8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectVerticalLimit:F

    iput p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveSmoothFactor:F

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->default:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;FFFFFFFFFILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointXFactor:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointYFactor:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveTopRectLimit:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveLeftRectLimit:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRightRectLimit:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveBottomRectLimit:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectHorizontalLimit:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectVerticalLimit:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveSmoothFactor:F

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->copy(FFFFFFFFF)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointXFactor:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointYFactor:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveTopRectLimit:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveLeftRectLimit:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRightRectLimit:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveBottomRectLimit:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectHorizontalLimit:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectVerticalLimit:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveSmoothFactor:F

    return v0
.end method

.method public final copy(FFFFFFFFF)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;
    .locals 11

    new-instance v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointXFactor:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointXFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointYFactor:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointYFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveTopRectLimit:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveTopRectLimit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveLeftRectLimit:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveLeftRectLimit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRightRectLimit:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRightRectLimit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveBottomRectLimit:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveBottomRectLimit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectHorizontalLimit:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectHorizontalLimit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectVerticalLimit:F

    iget v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectVerticalLimit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveSmoothFactor:F

    iget p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveSmoothFactor:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFocusMoveBottomRectLimit()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveBottomRectLimit:F

    return v0
.end method

.method public final getFocusMoveLeftRectLimit()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveLeftRectLimit:F

    return v0
.end method

.method public final getFocusMoveOptimalPointXFactor()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointXFactor:F

    return v0
.end method

.method public final getFocusMoveOptimalPointYFactor()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointYFactor:F

    return v0
.end method

.method public final getFocusMoveRightRectLimit()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRightRectLimit:F

    return v0
.end method

.method public final getFocusMoveRouteRectHorizontalLimit()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectHorizontalLimit:F

    return v0
.end method

.method public final getFocusMoveRouteRectVerticalLimit()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectVerticalLimit:F

    return v0
.end method

.method public final getFocusMoveSmoothFactor()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveSmoothFactor:F

    return v0
.end method

.method public final getFocusMoveTopRectLimit()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveTopRectLimit:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointXFactor:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointYFactor:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveTopRectLimit:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveLeftRectLimit:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRightRectLimit:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveBottomRectLimit:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectHorizontalLimit:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectVerticalLimit:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveSmoothFactor:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointXFactor:F

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveOptimalPointYFactor:F

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveTopRectLimit:F

    iget v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveLeftRectLimit:F

    iget v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRightRectLimit:F

    iget v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveBottomRectLimit:F

    iget v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectHorizontalLimit:F

    iget v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveRouteRectVerticalLimit:F

    iget v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/NextFocusPointCalculationConfig;->focusMoveSmoothFactor:F

    const-string v9, "NextFocusPointCalculationConfig(focusMoveOptimalPointXFactor="

    const-string v10, ", focusMoveOptimalPointYFactor="

    const-string v11, ", focusMoveTopRectLimit="

    invoke-static {v9, v0, v10, v1, v11}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusMoveLeftRectLimit="

    const-string v9, ", focusMoveRightRectLimit="

    invoke-static {v0, v2, v1, v3, v9}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", focusMoveBottomRectLimit="

    const-string v2, ", focusMoveRouteRectHorizontalLimit="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", focusMoveRouteRectVerticalLimit="

    const-string v2, ", focusMoveSmoothFactor="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/yandex/bank/widgets/common/z3;->C(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v8, v1}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

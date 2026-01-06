.class public final Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightStyleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightStyleProvider;",
        "<init>",
        "()V",
        "provideSpeedControlStyle",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;",
        "isNightMode",
        "",
        "highlightMode",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;",
        "Companion",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
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
.field public static final Companion:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider$Companion;

.field private static final ROAD_EVENT_IMAGE_PULSATION_CENTER:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;->Companion:Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider$Companion;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3ed70a3d    # 0.42f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;->ROAD_EVENT_IMAGE_PULSATION_CENTER:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideSpeedControlStyle(ZLcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;)Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;
    .locals 8

    sget-object p1, Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;->SOFT_PULSATION:Lcom/yandex/mapkit/navigation/automotive/layer/styling/HighlightMode;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;

    if-eqz p1, :cond_1

    const v0, -0x3aa0a1

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_1
    const/high16 v0, -0x10000

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    const p1, -0x358182

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_2
    const p1, -0xa8a9

    goto :goto_3

    :goto_4
    const-wide/16 v5, 0x3e8

    sget-object v7, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultHighlightStyleProvider;->ROAD_EVENT_IMAGE_PULSATION_CENTER:Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x42700000    # 60.0f

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/navigation/automotive/layer/styling/SpeedControlHighlightStyle;-><init>(IFIFJLandroid/graphics/PointF;)V

    return-object p2
.end method

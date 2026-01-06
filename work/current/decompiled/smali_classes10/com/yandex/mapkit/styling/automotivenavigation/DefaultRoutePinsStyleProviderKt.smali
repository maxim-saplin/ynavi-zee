.class public final Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "SCALE",
        "",
        "ANCHOR",
        "Landroid/graphics/PointF;",
        "TRAFFIC_LIGHT_MIN_VISIBLE_ZOOM",
        "CHECKPOINT_MIN_VISIBLE_ZOOM",
        "RAILWAY_CROSSING_MIN_VISIBLE_ZOOM",
        "SPEED_BUMP_MIN_VISIBLE_ZOOM",
        "ROAD_IN_POOR_CONDITION_START_MIN_VISIBLE_ZOOM",
        "ROAD_IN_POOR_CONDITION_END_MIN_VISIBLE_ZOOM",
        "TOLL_ROAD_MIN_VISIBLE_ZOOM",
        "RESTRICTED_ENTRY_MIN_VISIBLE_ZOOM",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANCHOR:Landroid/graphics/PointF;

.field private static final CHECKPOINT_MIN_VISIBLE_ZOOM:F = 8.0f

.field private static final RAILWAY_CROSSING_MIN_VISIBLE_ZOOM:F = 8.0f

.field private static final RESTRICTED_ENTRY_MIN_VISIBLE_ZOOM:F = 16.0f

.field private static final ROAD_IN_POOR_CONDITION_END_MIN_VISIBLE_ZOOM:F = 9.0f

.field private static final ROAD_IN_POOR_CONDITION_START_MIN_VISIBLE_ZOOM:F = 8.0f

.field private static final SCALE:F = 1.0f

.field private static final SPEED_BUMP_MIN_VISIBLE_ZOOM:F = 16.0f

.field private static final TOLL_ROAD_MIN_VISIBLE_ZOOM:F = 8.0f

.field private static final TRAFFIC_LIGHT_MIN_VISIBLE_ZOOM:F = 15.0f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProviderKt;->ANCHOR:Landroid/graphics/PointF;

    return-void
.end method

.method public static final synthetic access$getANCHOR$p()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/DefaultRoutePinsStyleProviderKt;->ANCHOR:Landroid/graphics/PointF;

    return-object v0
.end method

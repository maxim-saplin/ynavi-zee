.class public final Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;",
        "",
        "<init>",
        "()V",
        "SHORT",
        "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "getSHORT",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "CAMERA",
        "getCAMERA",
        "ZOOM",
        "getZOOM",
        "ZOOM_LINEAR",
        "getZOOM_LINEAR",
        "PLACEMARK",
        "getPLACEMARK",
        "EMPTY",
        "getEMPTY",
        "exported-map-engine_release"
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
.field private static final CAMERA:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

.field private static final EMPTY:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

.field public static final INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

.field private static final PLACEMARK:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

.field private static final SHORT:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

.field private static final ZOOM:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

.field private static final ZOOM_LINEAR:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;->SMOOTH:Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->SHORT:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    new-instance v3, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v1, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    sput-object v3, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->CAMERA:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->ZOOM:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    new-instance v3, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sget-object v4, Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;->LINEAR:Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;

    invoke-direct {v3, v4, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    sput-object v3, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->ZOOM_LINEAR:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->PLACEMARK:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    sput-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->EMPTY:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->CAMERA:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-object v0
.end method

.method public final getEMPTY()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->EMPTY:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-object v0
.end method

.method public final getPLACEMARK()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->PLACEMARK:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-object v0
.end method

.method public final getSHORT()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->SHORT:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-object v0
.end method

.method public final getZOOM()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->ZOOM:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-object v0
.end method

.method public final getZOOM_LINEAR()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->ZOOM_LINEAR:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-object v0
.end method

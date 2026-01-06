.class public final Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;",
        "placemarkSource",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;",
        "balloonsProvider",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;",
        "resourcesProvider",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "placemarkLayer",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "themeProvider",
        "Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;",
        "exported-user-placemark_release"
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
.field static final synthetic $$INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;
    .locals 8

    new-instance v7, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/user/placemark/internal/UserPlacemarkControllerImpl;-><init>(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V

    return-object v7
.end method

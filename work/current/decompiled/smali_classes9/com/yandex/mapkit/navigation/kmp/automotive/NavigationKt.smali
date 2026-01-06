.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/NavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"4\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0003j\u0002`\u00082\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"4\u0010\u000f\u001a\u00060\rj\u0002`\u000e*\u00060\u0003j\u0002`\u00082\n\u0010\u0004\u001a\u00060\rj\u0002`\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\"@\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u0014*\u00060\u0003j\u0002`\u00082\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\"4\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d*\u00060\u0003j\u0002`\u00082\n\u0010\u0004\u001a\u00060\u001cj\u0002`\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\"#\u0010#\u001a\u000c\u0012\u0008\u0012\u00060$j\u0002`%0\u0014*\u00060\u0003j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019\"\u001d\u0010\'\u001a\u00060(j\u0002`)*\u00060\u0003j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006,"
    }
    d2 = {
        "NavigationListener",
        "Lcom/yandex/mapkit/navigation/automotive/NavigationListener;",
        "Navigation",
        "Lcom/yandex/mapkit/navigation/automotive/Navigation;",
        "value",
        "Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
        "Lcom/yandex/mapkit/directions/kmp/driving/VehicleOptions;",
        "vehicleOptions",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Navigation;",
        "getVehicleOptions",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
        "setVehicleOptions",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V",
        "Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;",
        "Lcom/yandex/mapkit/directions/kmp/driving/AvoidanceFlags;",
        "avoidanceFlags",
        "getAvoidanceFlags",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;",
        "setAvoidanceFlags",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)V",
        "",
        "Lcom/yandex/mapkit/geometry/LinearRing;",
        "Lcom/yandex/mapkit/kmp/geometry/LinearRing;",
        "avoidedZones",
        "getAvoidedZones",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Ljava/util/List;",
        "setAvoidedZones",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;Ljava/util/List;)V",
        "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
        "Lcom/yandex/mapkit/kmp/annotations/AnnotationLanguage;",
        "annotationLanguage",
        "getAnnotationLanguage",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
        "setAnnotationLanguage",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V",
        "routes",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "getRoutes",
        "guidance",
        "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Guidance;",
        "getGuidance",
        "(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/navigation/automotive/Guidance;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAnnotationLanguage(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getAnnotationLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvoidanceFlags(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getAvoidanceFlags()Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvoidedZones(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Navigation;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getAvoidedZones()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getGuidance(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/navigation/automotive/Guidance;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoutes(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Navigation;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getVehicleOptions(Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->getVehicleOptions()Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final setAnnotationLanguage(Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->setAnnotationLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V

    return-void
.end method

.method public static final setAvoidanceFlags(Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->setAvoidanceFlags(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)V

    return-void
.end method

.method public static final setAvoidedZones(Lcom/yandex/mapkit/navigation/automotive/Navigation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Navigation;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->setAvoidedZones(Ljava/util/List;)V

    return-void
.end method

.method public static final setVehicleOptions(Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/Navigation;->setVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V

    return-void
.end method

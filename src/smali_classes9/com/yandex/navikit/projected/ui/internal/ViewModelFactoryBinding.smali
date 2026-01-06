.class public Lcom/yandex/navikit/projected/ui/internal/ViewModelFactoryBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/ViewModelFactory;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/internal/ViewModelFactoryBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native createAlternativeRouteVariantsViewModel()Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;
.end method

.method public native createDoubleManeuverViewModel()Lcom/yandex/navikit/projected/ui/guidance/DoubleManeuverViewModel;
.end method

.method public native createEtaViewModel()Lcom/yandex/navikit/projected/ui/guidance/EtaViewModel;
.end method

.method public native createGuidanceVisibilityViewModel()Lcom/yandex/navikit/projected/ui/guidance/GuidanceVisibilityViewModel;
.end method

.method public native createInitialRouteVariantsViewModel(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;)Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;
.end method

.method public native createInitialRouteVariantsViewModel(Lcom/yandex/navikit/providers/places/PlaceInfo;)Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;
.end method

.method public native createManeuverViewModel()Lcom/yandex/navikit/projected/ui/guidance/ManeuverViewModel;
.end method

.method public native isValid()Z
.end method

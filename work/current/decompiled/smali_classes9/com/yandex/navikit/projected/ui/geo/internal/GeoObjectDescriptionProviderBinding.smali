.class public Lcom/yandex/navikit/projected/ui/geo/internal/GeoObjectDescriptionProviderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected onDescriptionReadyListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/navikit/projected/ui/geo/internal/GeoObjectDescriptionProviderBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/navikit/projected/ui/geo/internal/GeoObjectDescriptionProviderBinding$1;-><init>(Lcom/yandex/navikit/projected/ui/geo/internal/GeoObjectDescriptionProviderBinding;)V

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/geo/internal/GeoObjectDescriptionProviderBinding;->onDescriptionReadyListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/geo/internal/GeoObjectDescriptionProviderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/projected/ui/geo/internal/GeoObjectDescriptionProviderBinding;->createOnDescriptionReadyListener(Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createOnDescriptionReadyListener(Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native cancel()V
.end method

.method public native getGeoObjectDescription(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;)V
.end method

.method public native isValid()Z
.end method

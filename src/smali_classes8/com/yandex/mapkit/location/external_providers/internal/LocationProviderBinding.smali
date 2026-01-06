.class public Lcom/yandex/mapkit/location/external_providers/internal/LocationProviderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/external_providers/LocationProvider;


# instance fields
.field protected locationProviderListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/location/external_providers/LocationProviderListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/location/external_providers/internal/LocationProviderBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/location/external_providers/internal/LocationProviderBinding$1;-><init>(Lcom/yandex/mapkit/location/external_providers/internal/LocationProviderBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/location/external_providers/internal/LocationProviderBinding;->locationProviderListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/location/external_providers/internal/LocationProviderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/location/external_providers/LocationProviderListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/location/external_providers/internal/LocationProviderBinding;->createLocationProviderListener(Lcom/yandex/mapkit/location/external_providers/LocationProviderListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createLocationProviderListener(Lcom/yandex/mapkit/location/external_providers/LocationProviderListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native resume()V
.end method

.method public native subscribe(Lcom/yandex/mapkit/location/external_providers/LocationProviderListener;)V
.end method

.method public native suspend()V
.end method

.method public native unsubscribe(Lcom/yandex/mapkit/location/external_providers/LocationProviderListener;)V
.end method

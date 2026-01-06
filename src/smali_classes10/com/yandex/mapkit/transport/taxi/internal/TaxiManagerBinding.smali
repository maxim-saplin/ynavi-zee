.class public Lcom/yandex/mapkit/transport/taxi/internal/TaxiManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/taxi/TaxiManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/transport/taxi/internal/TaxiManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestRideInfo(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/transport/taxi/RideInfoSession$RideInfoListener;)Lcom/yandex/mapkit/transport/taxi/RideInfoSession;
.end method

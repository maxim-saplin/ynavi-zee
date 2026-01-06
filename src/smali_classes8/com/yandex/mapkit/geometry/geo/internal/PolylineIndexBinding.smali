.class public Lcom/yandex/mapkit/geometry/geo/internal/PolylineIndexBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/geometry/geo/PolylineIndex;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/geo/internal/PolylineIndexBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native closestPolylinePosition(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native closestPolylinePosition(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/geo/PolylineIndex$Priority;D)Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

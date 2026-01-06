.class public Lcom/yandex/mapkit/road_events/internal/RoadEventFailedErrorBinding;
.super Lcom/yandex/runtime/internal/ErrorBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events/RoadEventFailedError;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/internal/ErrorBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getCode()Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;
.end method

.method public native getDescription()Ljava/lang/String;
.end method

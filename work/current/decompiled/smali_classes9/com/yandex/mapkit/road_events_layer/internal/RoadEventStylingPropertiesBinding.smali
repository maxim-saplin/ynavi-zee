.class public Lcom/yandex/mapkit/road_events_layer/internal/RoadEventStylingPropertiesBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events_layer/RoadEventStylingProperties;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/road_events_layer/internal/RoadEventStylingPropertiesBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end method

.method public native hasSignificanceGreaterOrEqual(Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;)Z
.end method

.method public native isInFuture()Z
.end method

.method public native isOnRoute()Z
.end method

.method public native isSelected()Z
.end method

.method public native isUserEvent()Z
.end method

.method public native isValid()Z
.end method

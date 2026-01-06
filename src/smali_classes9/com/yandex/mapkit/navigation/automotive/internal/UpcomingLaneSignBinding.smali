.class public Lcom/yandex/mapkit/navigation/automotive/internal/UpcomingLaneSignBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/internal/UpcomingLaneSignBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;
.end method

.method public native getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;
.end method

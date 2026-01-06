.class public Lcom/yandex/mapkit/user_location/internal/UserLocationViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/user_location/UserLocationView;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/user_location/internal/UserLocationViewBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getAccuracyCircle()Lcom/yandex/mapkit/map/CircleMapObject;
.end method

.method public native getArrow()Lcom/yandex/mapkit/map/PlacemarkMapObject;
.end method

.method public native getPin()Lcom/yandex/mapkit/map/PlacemarkMapObject;
.end method

.method public native isValid()Z
.end method

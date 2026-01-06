.class public Lcom/yandex/mapkit/transport/masstransit/internal/VehicleDataBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/masstransit/VehicleData;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleDataBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getCurrentAzimuth()F
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public native getLine()Lcom/yandex/mapkit/transport/masstransit/Line;
.end method

.method public native getThreadId()Ljava/lang/String;
.end method

.method public native isValid()Z
.end method

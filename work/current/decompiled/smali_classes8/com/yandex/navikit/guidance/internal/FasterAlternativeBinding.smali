.class public Lcom/yandex/navikit/guidance/internal/FasterAlternativeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/FasterAlternative;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/guidance/internal/FasterAlternativeBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public native getTimeDifference()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public native isValid()Z
.end method

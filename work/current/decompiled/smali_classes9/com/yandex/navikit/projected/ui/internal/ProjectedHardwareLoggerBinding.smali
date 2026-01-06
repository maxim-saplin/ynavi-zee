.class public Lcom/yandex/navikit/projected/ui/internal/ProjectedHardwareLoggerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/internal/ProjectedHardwareLoggerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native logAccelerometer(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
.end method

.method public native logCompass(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
.end method

.method public native logGyroscope(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
.end method

.method public native logHeadUnitLocation(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
.end method

.method public native logHeadUnitSpeed(Ljava/lang/Float;Ljava/lang/Float;)V
.end method

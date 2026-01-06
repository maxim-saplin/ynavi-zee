.class public Lcom/yandex/mapkit/navigation/automotive/internal/SpeedLimitsPolicyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/internal/SpeedLimitsPolicyBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native customSpeedLimits(D)Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;
.end method

.method public native getLegalSpeedLimits()Lcom/yandex/mapkit/navigation/automotive/SpeedLimits;
.end method

.method public native getSpeedLimitsRules()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsRules;
.end method

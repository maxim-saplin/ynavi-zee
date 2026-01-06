.class public final Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/div/TDivExternalVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/div/TDivExternalVariable;",
        "Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0010\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0010\u0010\'\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0010\u0010)\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0010\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0008\u0010-\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/div/TDivExternalVariable;",
        "<init>",
        "()V",
        "Name",
        "",
        "StartValue",
        "Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;",
        "ClockTimeSource",
        "Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;",
        "TimerStateSource",
        "Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;",
        "TimerRemainingFormattedSource",
        "Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;",
        "IotOnOffSource",
        "Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;",
        "IotLevelSource",
        "Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;",
        "IotBatteryPercentageSource",
        "Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;",
        "IotBatteryVoltageSource",
        "Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;",
        "IotMotionSource",
        "Lru/yandex/alice/protos/div/TIotMotionExternalSource;",
        "IotButtonEventSource",
        "Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;",
        "IotButtonEventTimeSource",
        "Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;",
        "IotWaterLeakSensorEventSource",
        "Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;",
        "IotWaterLeakSensorEventTimeSource",
        "Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;",
        "IotOpenSensorEventSource",
        "Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;",
        "IotOpenSensorEventTimeSource",
        "Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;",
        "IotOpeningSensorEventSource",
        "Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;",
        "IotOpeningSensorEventTimeSource",
        "Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;",
        "IotMotionEventSource",
        "Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;",
        "IotMotionEventTimeSource",
        "Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

.field public IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

.field public IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

.field public IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

.field public IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

.field public IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

.field public IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

.field public IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

.field public IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

.field public IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

.field public IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

.field public IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

.field public IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

.field public IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

.field public IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

.field public IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

.field public Name:Ljava/lang/String;

.field public StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

.field public TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

.field public TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->Name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ClockTimeSource(Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotBatteryPercentageSource(Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotBatteryVoltageSource(Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotButtonEventSource(Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotButtonEventTimeSource(Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotLevelSource(Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotMotionEventSource(Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotMotionEventTimeSource(Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    return-object p0
.end method

.method public final IotMotionSource(Lru/yandex/alice/protos/div/TIotMotionExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotOnOffSource(Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotOpenSensorEventSource(Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotOpenSensorEventTimeSource(Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotOpeningSensorEventSource(Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotOpeningSensorEventTimeSource(Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotWaterLeakSensorEventSource(Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final IotWaterLeakSensorEventTimeSource(Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final Name(Ljava/lang/String;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->Name:Ljava/lang/String;

    return-object p0
.end method

.method public final StartValue(Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    return-object p0
.end method

.method public final TimerRemainingFormattedSource(Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public final TimerStateSource(Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;)Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->build()Lru/yandex/alice/protos/div/TDivExternalVariable;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/div/TDivExternalVariable;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    new-instance v23, Lru/yandex/alice/protos/div/TDivExternalVariable;

    move-object/from16 v1, v23

    .line 3
    iget-object v2, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->Name:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    .line 5
    iget-object v4, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    .line 6
    iget-object v5, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    .line 7
    iget-object v6, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    .line 8
    iget-object v7, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    .line 9
    iget-object v8, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    .line 10
    iget-object v9, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    .line 11
    iget-object v10, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    .line 12
    iget-object v11, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    .line 13
    iget-object v12, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    .line 14
    iget-object v13, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    .line 15
    iget-object v14, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    .line 16
    iget-object v15, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    move-object/from16 v24, v1

    .line 17
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    move-object/from16 v21, v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v22

    move-object/from16 v1, v24

    .line 24
    invoke-direct/range {v1 .. v22}, Lru/yandex/alice/protos/div/TDivExternalVariable;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;)V

    return-object v23
.end method

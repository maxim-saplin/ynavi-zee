.class public final Lru/yandex/alice/protos/div/TDivExternalVariable;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation runtime LNYT/DefaultFieldFlagsOption;
    value = {
        .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;,
        Lru/yandex/alice/protos/div/TDivExternalVariable$Companion;,
        Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;,
        Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;,
        Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/div/TDivExternalVariable;",
        "Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 N2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0005MNOPQB\u00ff\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010+\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010D\u001a\u00020\u0002H\u0016J\u0013\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0096\u0002J\u0008\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020\u0004H\u0016J\u00fe\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010+\u001a\u00020,R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008/\u00100R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00081\u00100R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00082\u00100R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00083\u00100R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00084\u00100R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u00100R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00086\u00100R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00087\u00100R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00088\u00100R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00089\u00100R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008:\u00100R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008;\u00100R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008<\u00100R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008=\u00100R\u0018\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008>\u00100R\u0018\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008?\u00100R\u0018\u0010#\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008@\u00100R\u0018\u0010%\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008A\u00100R\u0018\u0010\'\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008B\u00100R\u0018\u0010)\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008C\u00100\u00a8\u0006R"
    }
    d2 = {
        "Lru/yandex/alice/protos/div/TDivExternalVariable;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;",
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
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;)V",
        "getName$annotations",
        "()V",
        "getStartValue$annotations",
        "getClockTimeSource$annotations",
        "getTimerStateSource$annotations",
        "getTimerRemainingFormattedSource$annotations",
        "getIotOnOffSource$annotations",
        "getIotLevelSource$annotations",
        "getIotBatteryPercentageSource$annotations",
        "getIotBatteryVoltageSource$annotations",
        "getIotMotionSource$annotations",
        "getIotButtonEventSource$annotations",
        "getIotButtonEventTimeSource$annotations",
        "getIotWaterLeakSensorEventSource$annotations",
        "getIotWaterLeakSensorEventTimeSource$annotations",
        "getIotOpenSensorEventSource$annotations",
        "getIotOpenSensorEventTimeSource$annotations",
        "getIotOpeningSensorEventSource$annotations",
        "getIotOpeningSensorEventTimeSource$annotations",
        "getIotMotionEventSource$annotations",
        "getIotMotionEventTimeSource$annotations",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "Builder",
        "Companion",
        "TStartValue",
        "ESourceType",
        "SourceTypeOption",
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


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/alice/protos/div/TDivExternalVariable;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/div/TDivExternalVariable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/div/TDivExternalVariable$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TClockTimeDivExternalSource#ADAPTER"
        jsonName = "clock_time"
        oneofName = "Source"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotBatteryPercentageDivExternalSource#ADAPTER"
        jsonName = "iot_battery_percentage"
        oneofName = "Source"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field

.field public final IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotBatteryVoltageDivExternalSource#ADAPTER"
        jsonName = "iot_battery_voltage"
        oneofName = "Source"
        schemaIndex = 0x8
        tag = 0x9
    .end annotation
.end field

.field public final IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotButtonEventExternalSource#ADAPTER"
        jsonName = "iot_button_event"
        oneofName = "Source"
        schemaIndex = 0xa
        tag = 0xb
    .end annotation
.end field

.field public final IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotButtonEventTimeExternalSource#ADAPTER"
        jsonName = "iot_button_event_time"
        oneofName = "Source"
        schemaIndex = 0xb
        tag = 0xc
    .end annotation
.end field

.field public final IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotLevelDivExternalSource#ADAPTER"
        jsonName = "iot_level"
        oneofName = "Source"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotMotionEventExternalSource#ADAPTER"
        jsonName = "iot_motion_event"
        oneofName = "Source"
        schemaIndex = 0x12
        tag = 0x13
    .end annotation
.end field

.field public final IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotMotionEventTimeExternalSource#ADAPTER"
        jsonName = "iot_motion_event_time"
        oneofName = "Source"
        schemaIndex = 0x13
        tag = 0x14
    .end annotation
.end field

.field public final IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotMotionExternalSource#ADAPTER"
        jsonName = "iot_motion"
        oneofName = "Source"
        schemaIndex = 0x9
        tag = 0xa
    .end annotation
.end field

.field public final IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotOnOffDivExternalSource#ADAPTER"
        jsonName = "iot_on_off"
        oneofName = "Source"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotOpenSensorEventExternalSource#ADAPTER"
        jsonName = "iot_open_sensor_event"
        oneofName = "Source"
        schemaIndex = 0xe
        tag = 0xf
    .end annotation
.end field

.field public final IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotOpenSensorEventTimeExternalSource#ADAPTER"
        jsonName = "iot_open_sensor_event_time"
        oneofName = "Source"
        schemaIndex = 0xf
        tag = 0x10
    .end annotation
.end field

.field public final IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotOpeningSensorEventExternalSource#ADAPTER"
        jsonName = "iot_opening_sensor_event"
        oneofName = "Source"
        schemaIndex = 0x10
        tag = 0x11
    .end annotation
.end field

.field public final IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotOpeningSensorEventTimeExternalSource#ADAPTER"
        jsonName = "iot_opening_sensor_event_time"
        oneofName = "Source"
        schemaIndex = 0x11
        tag = 0x12
    .end annotation
.end field

.field public final IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotWaterLeakSensorEventExternalSource#ADAPTER"
        jsonName = "iot_water_leak_sensor_event"
        oneofName = "Source"
        schemaIndex = 0xc
        tag = 0xd
    .end annotation
.end field

.field public final IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TIotWaterLeakSensorEventTimeExternalSource#ADAPTER"
        jsonName = "iot_water_leak_sensor_event_time"
        oneofName = "Source"
        schemaIndex = 0xd
        tag = 0xe
    .end annotation
.end field

.field public final Name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "name"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TDivExternalVariable$TStartValue#ADAPTER"
        jsonName = "start_value"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TTimerRemainingFormattedDivExternalSource#ADAPTER"
        jsonName = "timer_remaining_formatted"
        oneofName = "Source"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TTimerStateDivExternalSource#ADAPTER"
        jsonName = "timer_state"
        oneofName = "Source"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/div/TDivExternalVariable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->Companion:Lru/yandex/alice/protos/div/TDivExternalVariable$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/div/TDivExternalVariable;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/div/TDivExternalVariable$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/div/TDivExternalVariable$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/div/TDivExternalVariable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lru/yandex/alice/protos/div/TDivExternalVariable;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 5
    sget-object v5, Lru/yandex/alice/protos/div/TDivExternalVariable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v6, p21

    invoke-direct {v0, v5, v6}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object/from16 v5, p1

    .line 6
    iput-object v5, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    move-object/from16 v5, p2

    .line 7
    iput-object v5, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    .line 8
    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    .line 9
    iput-object v2, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    .line 10
    iput-object v3, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    .line 11
    iput-object v4, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    move-object/from16 v5, p7

    .line 12
    iput-object v5, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    move-object/from16 v6, p8

    .line 13
    iput-object v6, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    move-object/from16 v7, p9

    .line 14
    iput-object v7, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    move-object/from16 v8, p10

    .line 15
    iput-object v8, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    move-object/from16 v9, p11

    .line 16
    iput-object v9, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    move-object/from16 v10, p12

    .line 17
    iput-object v10, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    move-object/from16 v11, p13

    .line 18
    iput-object v11, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    move-object/from16 v12, p14

    .line 19
    iput-object v12, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    move-object/from16 v13, p15

    .line 20
    iput-object v13, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    move-object/from16 v14, p16

    .line 21
    iput-object v14, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    move-object/from16 v15, p17

    .line 22
    iput-object v15, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    move-object/from16 v5, p18

    .line 23
    iput-object v5, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    move-object/from16 v5, p19

    .line 24
    iput-object v5, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    move-object/from16 v5, p20

    .line 25
    iput-object v5, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    .line 26
    filled-new-array/range {p7 .. p20}, [Ljava/lang/Object;

    move-result-object v5

    .line 27
    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of ClockTimeSource, TimerStateSource, TimerRemainingFormattedSource, IotOnOffSource, IotLevelSource, IotBatteryPercentageSource, IotBatteryVoltageSource, IotMotionSource, IotButtonEventSource, IotButtonEventTimeSource, IotWaterLeakSensorEventSource, IotWaterLeakSensorEventTimeSource, IotOpenSensorEventSource, IotOpenSensorEventTimeSource, IotOpeningSensorEventSource, IotOpeningSensorEventTimeSource, IotMotionEventSource, IotMotionEventTimeSource may be non-null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    .line 3
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 4
    invoke-direct/range {p1 .. p22}, Lru/yandex/alice/protos/div/TDivExternalVariable;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/div/TDivExternalVariable;Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/div/TDivExternalVariable;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lru/yandex/alice/protos/div/TDivExternalVariable;->copy(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;)Lru/yandex/alice/protos/div/TDivExternalVariable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClockTimeSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "clock_time"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->ClockTime:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotBatteryPercentageSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_battery_percentage"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotBatteryPercentage:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotBatteryVoltageSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_battery_voltage"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotBatteryVoltage:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotButtonEventSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_button_event"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotButtonEvent:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotButtonEventTimeSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_button_event_time"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotButtonEventTime:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotLevelSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_level"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotLevel:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotMotionEventSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_motion_event"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotMotionEvent:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotMotionEventTimeSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_motion_event_time"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotMotionEventTime:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotMotionSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_motion"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotMotion:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotOnOffSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_on_off"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotOnOff:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotOpenSensorEventSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_open_sensor_event"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotOpenSensorEvent:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotOpenSensorEventTimeSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_open_sensor_event_time"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotOpenSensorEventTime:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotOpeningSensorEventSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_opening_sensor_event"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotOpeningSensorEvent:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotOpeningSensorEventTimeSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_opening_sensor_event_time"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotOpeningSensorEventTime:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotWaterLeakSensorEventSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_water_leak_sensor_event"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotWaterLeakSensorEvent:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getIotWaterLeakSensorEventTimeSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_water_leak_sensor_event_time"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->IotWaterLeakSensorEventTime:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "name"
    .end annotation

    return-void
.end method

.method public static synthetic getStartValue$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "start_value"
    .end annotation

    return-void
.end method

.method public static synthetic getTimerRemainingFormattedSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "timer_remaining_formatted"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->TimerRemainingFormatted:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method

.method public static synthetic getTimerStateSource$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "timer_state"
    .end annotation

    .annotation runtime Lru/yandex/alice/protos/div/TDivExternalVariable$SourceTypeOption;
        value = .enum Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;->TimerState:Lru/yandex/alice/protos/div/TDivExternalVariable$ESourceType;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;)Lru/yandex/alice/protos/div/TDivExternalVariable;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lru/yandex/alice/protos/div/TDivExternalVariable;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lru/yandex/alice/protos/div/TDivExternalVariable;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/div/TDivExternalVariable;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    iget-object p1, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotMotionExternalSource;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v3

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v3

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v3

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v3

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v3

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v3

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v3

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;->hashCode()I

    move-result v3

    :cond_12
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_13
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/div/TDivExternalVariable;->newBuilder()Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->Name:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    .line 10
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    .line 11
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    .line 12
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    .line 13
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    .line 14
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    .line 15
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    .line 16
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    .line 17
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    .line 18
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    .line 19
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    .line 20
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    .line 21
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    .line 22
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    iput-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable$Builder;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    .line 23
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClockTimeSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimerStateSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimerRemainingFormattedSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotOnOffSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotLevelSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotBatteryPercentageSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotBatteryVoltageSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotMotionSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotButtonEventSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotButtonEventTimeSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotWaterLeakSensorEventSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    if-eqz v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotWaterLeakSensorEventTimeSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotOpenSensorEventSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotOpenSensorEventTimeSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotOpeningSensorEventSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    if-eqz v1, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotOpeningSensorEventTimeSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    if-eqz v1, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotMotionEventSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    if-eqz v1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IotMotionEventTimeSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TDivExternalVariable{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

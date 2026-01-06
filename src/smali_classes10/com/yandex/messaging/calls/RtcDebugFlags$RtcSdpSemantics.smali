.class public final enum Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

.field public static final enum PLAN_B:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "plan-b"
    .end annotation
.end field

.field public static final enum UNIFIED_PLAN:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unified-plan"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;->PLAN_B:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    sget-object v1, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;->UNIFIED_PLAN:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    filled-new-array {v0, v1}, [Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    const-string v1, "PLAN_B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;->PLAN_B:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    new-instance v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    const-string v1, "UNIFIED_PLAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;->UNIFIED_PLAN:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    invoke-static {}, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;->$values()[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;->$VALUES:[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;
    .locals 1

    const-class v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;->$VALUES:[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    invoke-virtual {v0}, [Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/calls/RtcDebugFlags$RtcSdpSemantics;

    return-object v0
.end method

.class public final enum Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

.field public static final enum ALL:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "all"
    .end annotation
.end field

.field public static final enum RELAY:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "relay"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;->RELAY:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    sget-object v1, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;->ALL:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    filled-new-array {v0, v1}, [Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    const-string v1, "RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;->RELAY:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    new-instance v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;->ALL:Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    invoke-static {}, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;->$values()[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;->$VALUES:[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;
    .locals 1

    const-class v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;->$VALUES:[Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    invoke-virtual {v0}, [Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/calls/RtcDebugFlags$RtcIceTransportPolicy;

    return-object v0
.end method

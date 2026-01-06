.class public final enum Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/UniProxyStreamControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

.field public static final enum AUDIO_SOURCE_STOPPED:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

.field public static final enum CANCEL:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

.field public static final enum END_OF_SPEECH_BY_LOCAL_VAD:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

.field public static final enum ERROR_OK:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

.field public static final enum FLOW_CONTROL_ERROR:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

.field public static final enum INTERNAL_ERROR:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

.field public static final enum PROTOCOL_ERROR:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

.field public static final enum STOP_RECORDING:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;


# direct methods
.method private static synthetic $values()[Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;
    .locals 8

    sget-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->ERROR_OK:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    sget-object v1, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->PROTOCOL_ERROR:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    sget-object v2, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->INTERNAL_ERROR:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    sget-object v3, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->FLOW_CONTROL_ERROR:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    sget-object v4, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->END_OF_SPEECH_BY_LOCAL_VAD:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    sget-object v5, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->STOP_RECORDING:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    sget-object v6, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->AUDIO_SOURCE_STOPPED:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    sget-object v7, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->CANCEL:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    const-string v1, "ERROR_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->ERROR_OK:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->PROTOCOL_ERROR:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->INTERNAL_ERROR:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->FLOW_CONTROL_ERROR:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    const-string v1, "END_OF_SPEECH_BY_LOCAL_VAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->END_OF_SPEECH_BY_LOCAL_VAD:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    const-string v1, "STOP_RECORDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->STOP_RECORDING:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    const-string v1, "AUDIO_SOURCE_STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->AUDIO_SOURCE_STOPPED:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    new-instance v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    const-string v1, "CANCEL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->CANCEL:Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    invoke-static {}, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->$values()[Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->$VALUES:[Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;
    .locals 1

    const-class v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    return-object p0
.end method

.method public static values()[Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->$VALUES:[Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    invoke-virtual {v0}, [Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/speechkit/internal/UniProxyStreamControl$Reason;

    return-object v0
.end method

.class public final enum Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State",
        "",
        "Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "CREATING",
        "DIALING",
        "RINGING",
        "ACCEPTING",
        "CONNECTING",
        "RECONNECTING",
        "ESTABLISHED",
        "CANCELED",
        "ENDED",
        "DECLINED",
        "FAILED",
        "MISSED",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum ACCEPTING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum CANCELED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum CONNECTING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum CREATING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum DECLINED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum DIALING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum ENDED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum ESTABLISHED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum FAILED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum MISSED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum RECONNECTING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

.field public static final enum RINGING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;
    .locals 12

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->CREATING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->DIALING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v2, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->RINGING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v3, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->ACCEPTING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v4, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->CONNECTING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v5, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->RECONNECTING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v6, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->ESTABLISHED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v7, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->CANCELED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v8, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->ENDED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v9, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->DECLINED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v10, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->FAILED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    sget-object v11, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->MISSED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    filled-new-array/range {v0 .. v11}, [Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "CREATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->CREATING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "DIALING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->DIALING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "RINGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->RINGING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "ACCEPTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->ACCEPTING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->CONNECTING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "RECONNECTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->RECONNECTING:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "ESTABLISHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->ESTABLISHED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "CANCELED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->CANCELED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "ENDED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->ENDED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "DECLINED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->DECLINED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->FAILED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    const-string v1, "MISSED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->MISSED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->$values()[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->$VALUES:[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->$VALUES:[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$State;->value:Ljava/lang/String;

    return-object v0
.end method

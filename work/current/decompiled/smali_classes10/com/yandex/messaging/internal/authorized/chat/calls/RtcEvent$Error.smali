.class public final enum Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error",
        "",
        "Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "CREATION_ERROR",
        "CREATION_TIMEOUT",
        "ACCEPT_ERROR",
        "ACCEPT_TIMEOUT",
        "CONNECT_TIMEOUT",
        "WRONG_MESSAGE_ORDER",
        "MESSAGE_LOST",
        "MESSAGE_DELAYED",
        "CANT_SHOW_NOTIFICATION",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

.field public static final enum ACCEPT_ERROR:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

.field public static final enum ACCEPT_TIMEOUT:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

.field public static final enum CANT_SHOW_NOTIFICATION:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

.field public static final enum CONNECT_TIMEOUT:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

.field public static final enum CREATION_ERROR:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

.field public static final enum CREATION_TIMEOUT:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

.field public static final enum MESSAGE_DELAYED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

.field public static final enum MESSAGE_LOST:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

.field public static final enum WRONG_MESSAGE_ORDER:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;
    .locals 9

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->CREATION_ERROR:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->CREATION_TIMEOUT:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    sget-object v2, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->ACCEPT_ERROR:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    sget-object v3, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->ACCEPT_TIMEOUT:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    sget-object v4, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->CONNECT_TIMEOUT:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    sget-object v5, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->WRONG_MESSAGE_ORDER:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    sget-object v6, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->MESSAGE_LOST:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    sget-object v7, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->MESSAGE_DELAYED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    sget-object v8, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->CANT_SHOW_NOTIFICATION:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const/4 v1, 0x0

    const-string v2, "creation_error"

    const-string v3, "CREATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->CREATION_ERROR:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const/4 v1, 0x1

    const-string v2, "creation_timeout"

    const-string v3, "CREATION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->CREATION_TIMEOUT:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const/4 v1, 0x2

    const-string v2, "accept_error"

    const-string v3, "ACCEPT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->ACCEPT_ERROR:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const/4 v1, 0x3

    const-string v2, "accept_timeout"

    const-string v3, "ACCEPT_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->ACCEPT_TIMEOUT:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const/4 v1, 0x4

    const-string v2, "connect_timeout"

    const-string v3, "CONNECT_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->CONNECT_TIMEOUT:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const/4 v1, 0x5

    const-string v2, "wrong_message_order"

    const-string v3, "WRONG_MESSAGE_ORDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->WRONG_MESSAGE_ORDER:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const/4 v1, 0x6

    const-string v2, "message_lost"

    const-string v3, "MESSAGE_LOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->MESSAGE_LOST:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const/4 v1, 0x7

    const-string v2, "message_delayed"

    const-string v3, "MESSAGE_DELAYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->MESSAGE_DELAYED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const/16 v1, 0x8

    const-string v2, "cant_show_notification"

    const-string v3, "CANT_SHOW_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->CANT_SHOW_NOTIFICATION:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->$values()[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->$VALUES:[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

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

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->$VALUES:[Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->value:Ljava/lang/String;

    return-object v0
.end method

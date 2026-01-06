.class public final enum Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

.field public static final enum DNS_RESOLVE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

.field public static final enum FINISH:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

.field public static final enum OPEN_SOCKET:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

.field public static final enum PROXY_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

.field public static final enum SSL_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

.field public static final enum SSL_VERIFY_HOSTNAME:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

.field public static final enum START:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

.field public static final enum WEBSOCKET_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;


# direct methods
.method private static synthetic $values()[Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;
    .locals 8

    sget-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->START:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    sget-object v1, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->DNS_RESOLVE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    sget-object v2, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->OPEN_SOCKET:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    sget-object v3, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->SSL_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    sget-object v4, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->SSL_VERIFY_HOSTNAME:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    sget-object v5, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->PROXY_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    sget-object v6, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->WEBSOCKET_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    sget-object v7, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->FINISH:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    filled-new-array/range {v0 .. v7}, [Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->START:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    new-instance v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v1, "DNS_RESOLVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->DNS_RESOLVE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    new-instance v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v1, "OPEN_SOCKET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->OPEN_SOCKET:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    new-instance v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v1, "SSL_HANDSHAKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->SSL_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    new-instance v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v1, "SSL_VERIFY_HOSTNAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->SSL_VERIFY_HOSTNAME:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    new-instance v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v1, "PROXY_HANDSHAKE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->PROXY_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    new-instance v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v1, "WEBSOCKET_HANDSHAKE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->WEBSOCKET_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    new-instance v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v1, "FINISH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->FINISH:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    invoke-static {}, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->$values()[Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    move-result-object v0

    sput-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->$VALUES:[Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

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

.method public static valueOf(Ljava/lang/String;)Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;
    .locals 1

    const-class v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    return-object p0
.end method

.method public static values()[Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;
    .locals 1

    sget-object v0, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->$VALUES:[Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    invoke-virtual {v0}, [Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    return-object v0
.end method

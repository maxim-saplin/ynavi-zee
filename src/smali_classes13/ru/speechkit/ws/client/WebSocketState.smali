.class public final enum Lru/speechkit/ws/client/WebSocketState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/speechkit/ws/client/WebSocketState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/speechkit/ws/client/WebSocketState;

.field public static final enum CLOSED:Lru/speechkit/ws/client/WebSocketState;

.field public static final enum CLOSING:Lru/speechkit/ws/client/WebSocketState;

.field public static final enum CONNECTING:Lru/speechkit/ws/client/WebSocketState;

.field public static final enum CREATED:Lru/speechkit/ws/client/WebSocketState;

.field public static final enum OPEN:Lru/speechkit/ws/client/WebSocketState;


# direct methods
.method private static synthetic $values()[Lru/speechkit/ws/client/WebSocketState;
    .locals 5

    sget-object v0, Lru/speechkit/ws/client/WebSocketState;->CREATED:Lru/speechkit/ws/client/WebSocketState;

    sget-object v1, Lru/speechkit/ws/client/WebSocketState;->CONNECTING:Lru/speechkit/ws/client/WebSocketState;

    sget-object v2, Lru/speechkit/ws/client/WebSocketState;->OPEN:Lru/speechkit/ws/client/WebSocketState;

    sget-object v3, Lru/speechkit/ws/client/WebSocketState;->CLOSING:Lru/speechkit/ws/client/WebSocketState;

    sget-object v4, Lru/speechkit/ws/client/WebSocketState;->CLOSED:Lru/speechkit/ws/client/WebSocketState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/speechkit/ws/client/WebSocketState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/speechkit/ws/client/WebSocketState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/WebSocketState;->CREATED:Lru/speechkit/ws/client/WebSocketState;

    new-instance v0, Lru/speechkit/ws/client/WebSocketState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/WebSocketState;->CONNECTING:Lru/speechkit/ws/client/WebSocketState;

    new-instance v0, Lru/speechkit/ws/client/WebSocketState;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/WebSocketState;->OPEN:Lru/speechkit/ws/client/WebSocketState;

    new-instance v0, Lru/speechkit/ws/client/WebSocketState;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/WebSocketState;->CLOSING:Lru/speechkit/ws/client/WebSocketState;

    new-instance v0, Lru/speechkit/ws/client/WebSocketState;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/WebSocketState;->CLOSED:Lru/speechkit/ws/client/WebSocketState;

    invoke-static {}, Lru/speechkit/ws/client/WebSocketState;->$values()[Lru/speechkit/ws/client/WebSocketState;

    move-result-object v0

    sput-object v0, Lru/speechkit/ws/client/WebSocketState;->$VALUES:[Lru/speechkit/ws/client/WebSocketState;

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

.method public static valueOf(Ljava/lang/String;)Lru/speechkit/ws/client/WebSocketState;
    .locals 1

    const-class v0, Lru/speechkit/ws/client/WebSocketState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/speechkit/ws/client/WebSocketState;

    return-object p0
.end method

.method public static values()[Lru/speechkit/ws/client/WebSocketState;
    .locals 1

    sget-object v0, Lru/speechkit/ws/client/WebSocketState;->$VALUES:[Lru/speechkit/ws/client/WebSocketState;

    invoke-virtual {v0}, [Lru/speechkit/ws/client/WebSocketState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/speechkit/ws/client/WebSocketState;

    return-object v0
.end method

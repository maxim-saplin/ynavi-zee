.class final enum Lru/speechkit/ws/client/StateManager$CloseInitiator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/speechkit/ws/client/StateManager$CloseInitiator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/speechkit/ws/client/StateManager$CloseInitiator;

.field public static final enum CLIENT:Lru/speechkit/ws/client/StateManager$CloseInitiator;

.field public static final enum NONE:Lru/speechkit/ws/client/StateManager$CloseInitiator;

.field public static final enum SERVER:Lru/speechkit/ws/client/StateManager$CloseInitiator;


# direct methods
.method private static synthetic $values()[Lru/speechkit/ws/client/StateManager$CloseInitiator;
    .locals 3

    sget-object v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;->NONE:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    sget-object v1, Lru/speechkit/ws/client/StateManager$CloseInitiator;->SERVER:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    sget-object v2, Lru/speechkit/ws/client/StateManager$CloseInitiator;->CLIENT:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    filled-new-array {v0, v1, v2}, [Lru/speechkit/ws/client/StateManager$CloseInitiator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/StateManager$CloseInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;->NONE:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    new-instance v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/StateManager$CloseInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;->SERVER:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    new-instance v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;

    const-string v1, "CLIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/speechkit/ws/client/StateManager$CloseInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;->CLIENT:Lru/speechkit/ws/client/StateManager$CloseInitiator;

    invoke-static {}, Lru/speechkit/ws/client/StateManager$CloseInitiator;->$values()[Lru/speechkit/ws/client/StateManager$CloseInitiator;

    move-result-object v0

    sput-object v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;->$VALUES:[Lru/speechkit/ws/client/StateManager$CloseInitiator;

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

.method public static valueOf(Ljava/lang/String;)Lru/speechkit/ws/client/StateManager$CloseInitiator;
    .locals 1

    const-class v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/speechkit/ws/client/StateManager$CloseInitiator;

    return-object p0
.end method

.method public static values()[Lru/speechkit/ws/client/StateManager$CloseInitiator;
    .locals 1

    sget-object v0, Lru/speechkit/ws/client/StateManager$CloseInitiator;->$VALUES:[Lru/speechkit/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v0}, [Lru/speechkit/ws/client/StateManager$CloseInitiator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/speechkit/ws/client/StateManager$CloseInitiator;

    return-object v0
.end method

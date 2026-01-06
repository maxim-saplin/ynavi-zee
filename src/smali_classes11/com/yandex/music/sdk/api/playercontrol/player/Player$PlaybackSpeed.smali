.class public final enum Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed",
        "",
        "Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ID)V",
        "D",
        "getValue",
        "()D",
        "Companion",
        "com/yandex/music/sdk/api/playercontrol/player/b",
        "NORMAL",
        "SLIGHTLY_FAST",
        "FAST",
        "FASTEST",
        "music-sdk-api_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

.field public static final Companion:Lcom/yandex/music/sdk/api/playercontrol/player/b;

.field public static final enum FAST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

.field public static final enum FASTEST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

.field public static final enum NORMAL:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

.field public static final enum SLIGHTLY_FAST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;


# instance fields
.field private final value:D


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->NORMAL:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->SLIGHTLY_FAST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    sget-object v2, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->FAST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    sget-object v3, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->FASTEST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->NORMAL:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    new-instance v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    const-string v4, "SLIGHTLY_FAST"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->SLIGHTLY_FAST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    new-instance v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    const/4 v1, 0x2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-string v4, "FAST"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->FAST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    new-instance v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    const/4 v1, 0x3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-string v4, "FASTEST"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->FASTEST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    invoke-static {}, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->$values()[Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->$VALUES:[Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/music/sdk/api/playercontrol/player/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->Companion:Lcom/yandex/music/sdk/api/playercontrol/player/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->value:D

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->$VALUES:[Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    return-object v0
.end method


# virtual methods
.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->value:D

    return-wide v0
.end method

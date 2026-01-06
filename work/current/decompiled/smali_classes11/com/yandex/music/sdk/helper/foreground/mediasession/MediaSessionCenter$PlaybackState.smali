.class final enum Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState",
        "",
        "Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;",
        "",
        "state",
        "",
        "actions",
        "<init>",
        "(Ljava/lang/String;IIJ)V",
        "I",
        "getState",
        "()I",
        "J",
        "getActions",
        "()J",
        "CONNECTING",
        "SKIPPING_TO_PREVIOUS",
        "SKIPPING_TO_NEXT",
        "PLAYING",
        "PAUSED",
        "STOPPED",
        "music-sdk-helper-implementation_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

.field public static final enum CONNECTING:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

.field public static final enum PAUSED:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

.field public static final enum PLAYING:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

.field public static final enum SKIPPING_TO_NEXT:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

.field public static final enum SKIPPING_TO_PREVIOUS:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

.field public static final enum STOPPED:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;


# instance fields
.field private final actions:J

.field private final state:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;
    .locals 6

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->CONNECTING:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->SKIPPING_TO_PREVIOUS:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->SKIPPING_TO_NEXT:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->PLAYING:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    sget-object v4, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->PAUSED:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    sget-object v5, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->STOPPED:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    const/16 v3, 0x8

    const-wide/16 v4, 0x237

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;-><init>(Ljava/lang/String;IIJ)V

    sput-object v6, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->CONNECTING:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    const/16 v10, 0x9

    const-wide/16 v11, 0x237

    const-string v8, "SKIPPING_TO_PREVIOUS"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->SKIPPING_TO_PREVIOUS:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    const/16 v4, 0xa

    const-wide/16 v5, 0x237

    const-string v2, "SKIPPING_TO_NEXT"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->SKIPPING_TO_NEXT:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    const/4 v10, 0x3

    const-string v8, "PLAYING"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->PLAYING:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    const/4 v4, 0x2

    const-string v2, "PAUSED"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->PAUSED:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-string v8, "STOPPED"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->STOPPED:Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->$values()[Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->$VALUES:[Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->state:I

    iput-wide p4, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->actions:J

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

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->$VALUES:[Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;

    return-object v0
.end method


# virtual methods
.method public final getActions()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->actions:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionCenter$PlaybackState;->state:I

    return v0
.end method

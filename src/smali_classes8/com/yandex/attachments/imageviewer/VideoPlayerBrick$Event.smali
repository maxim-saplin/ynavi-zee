.class public final enum Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

.field public static final enum EVENT_ENDED_VIDEO:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

.field public static final enum EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

.field public static final enum EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

.field public static final enum EVENT_TAPPED_PLAY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;
    .locals 4

    sget-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    sget-object v1, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_PLAY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    sget-object v2, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    sget-object v3, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_ENDED_VIDEO:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    const-string v1, "EVENT_TAPPED_ON_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_ON_EMPTY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    new-instance v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    const-string v1, "EVENT_TAPPED_PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_PLAY:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    new-instance v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    const-string v1, "EVENT_TAPPED_PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_TAPPED_PAUSE:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    new-instance v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    const-string v1, "EVENT_ENDED_VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->EVENT_ENDED_VIDEO:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-static {}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->$values()[Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->$VALUES:[Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;
    .locals 1

    const-class v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->$VALUES:[Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    invoke-virtual {v0}, [Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/imageviewer/VideoPlayerBrick$Event;

    return-object v0
.end method

.class public final enum Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType",
        "",
        "Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "FROM_QUEUE",
        "NEXT",
        "SKIPPED",
        "OTHER",
        "shared-player_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

.field public static final enum FROM_QUEUE:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

.field public static final enum NEXT:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

.field public static final enum OTHER:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

.field public static final enum SKIPPED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->FROM_QUEUE:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    sget-object v1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->NEXT:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    sget-object v2, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->SKIPPED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    sget-object v3, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->OTHER:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    const-string v1, "FROM_QUEUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->FROM_QUEUE:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    new-instance v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    const-string v1, "NEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->NEXT:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    new-instance v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    const-string v1, "SKIPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->SKIPPED:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    new-instance v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->OTHER:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    invoke-static {}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->$values()[Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->$VALUES:[Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->$VALUES:[Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->value:Ljava/lang/String;

    return-object v0
.end method

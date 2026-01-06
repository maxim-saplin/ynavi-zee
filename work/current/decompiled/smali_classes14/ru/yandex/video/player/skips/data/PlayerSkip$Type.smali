.class public final enum Lru/yandex/video/player/skips/data/PlayerSkip$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/player/skips/data/PlayerSkip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/skips/data/PlayerSkip$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/video/player/skips/data/PlayerSkip$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Intro",
        "Recap",
        "Credits",
        "NextEpisode",
        "Other",
        "video-player-core_internalRelease"
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
.field private static final synthetic $VALUES:[Lru/yandex/video/player/skips/data/PlayerSkip$Type;

.field public static final enum Credits:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

.field public static final enum Intro:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

.field public static final enum NextEpisode:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

.field public static final enum Other:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

.field public static final enum Recap:Lru/yandex/video/player/skips/data/PlayerSkip$Type;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/player/skips/data/PlayerSkip$Type;
    .locals 5

    sget-object v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->Intro:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    sget-object v1, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->Recap:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    sget-object v2, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->Credits:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    sget-object v3, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->NextEpisode:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    sget-object v4, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->Other:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    const-string v1, "Intro"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/skips/data/PlayerSkip$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->Intro:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    new-instance v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    const-string v1, "Recap"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/skips/data/PlayerSkip$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->Recap:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    new-instance v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    const-string v1, "Credits"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/skips/data/PlayerSkip$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->Credits:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    new-instance v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    const-string v1, "NextEpisode"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/skips/data/PlayerSkip$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->NextEpisode:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    new-instance v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    const-string v1, "Other"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/skips/data/PlayerSkip$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->Other:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    invoke-static {}, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->$values()[Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->$VALUES:[Lru/yandex/video/player/skips/data/PlayerSkip$Type;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/skips/data/PlayerSkip$Type;
    .locals 1

    const-class v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/skips/data/PlayerSkip$Type;
    .locals 1

    sget-object v0, Lru/yandex/video/player/skips/data/PlayerSkip$Type;->$VALUES:[Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    return-object v0
.end method

.class public final enum Lru/yandex/video/data/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/data/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/video/data/AdType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNSET",
        "Preroll",
        "Midroll",
        "Postroll",
        "Pauseroll",
        "Inroll",
        "External",
        "PostPauseRoll",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/data/AdType;

.field public static final enum External:Lru/yandex/video/data/AdType;

.field public static final enum Inroll:Lru/yandex/video/data/AdType;

.field public static final enum Midroll:Lru/yandex/video/data/AdType;

.field public static final enum Pauseroll:Lru/yandex/video/data/AdType;

.field public static final enum PostPauseRoll:Lru/yandex/video/data/AdType;

.field public static final enum Postroll:Lru/yandex/video/data/AdType;

.field public static final enum Preroll:Lru/yandex/video/data/AdType;

.field public static final enum UNSET:Lru/yandex/video/data/AdType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/data/AdType;
    .locals 8

    sget-object v0, Lru/yandex/video/data/AdType;->UNSET:Lru/yandex/video/data/AdType;

    sget-object v1, Lru/yandex/video/data/AdType;->Preroll:Lru/yandex/video/data/AdType;

    sget-object v2, Lru/yandex/video/data/AdType;->Midroll:Lru/yandex/video/data/AdType;

    sget-object v3, Lru/yandex/video/data/AdType;->Postroll:Lru/yandex/video/data/AdType;

    sget-object v4, Lru/yandex/video/data/AdType;->Pauseroll:Lru/yandex/video/data/AdType;

    sget-object v5, Lru/yandex/video/data/AdType;->Inroll:Lru/yandex/video/data/AdType;

    sget-object v6, Lru/yandex/video/data/AdType;->External:Lru/yandex/video/data/AdType;

    sget-object v7, Lru/yandex/video/data/AdType;->PostPauseRoll:Lru/yandex/video/data/AdType;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/video/data/AdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/data/AdType;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/AdType;->UNSET:Lru/yandex/video/data/AdType;

    new-instance v0, Lru/yandex/video/data/AdType;

    const-string v1, "Preroll"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/AdType;->Preroll:Lru/yandex/video/data/AdType;

    new-instance v0, Lru/yandex/video/data/AdType;

    const-string v1, "Midroll"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/AdType;->Midroll:Lru/yandex/video/data/AdType;

    new-instance v0, Lru/yandex/video/data/AdType;

    const-string v1, "Postroll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/AdType;->Postroll:Lru/yandex/video/data/AdType;

    new-instance v0, Lru/yandex/video/data/AdType;

    const-string v1, "Pauseroll"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/AdType;->Pauseroll:Lru/yandex/video/data/AdType;

    new-instance v0, Lru/yandex/video/data/AdType;

    const-string v1, "Inroll"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/AdType;->Inroll:Lru/yandex/video/data/AdType;

    new-instance v0, Lru/yandex/video/data/AdType;

    const-string v1, "External"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/AdType;->External:Lru/yandex/video/data/AdType;

    new-instance v0, Lru/yandex/video/data/AdType;

    const-string v1, "PostPauseRoll"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/AdType;->PostPauseRoll:Lru/yandex/video/data/AdType;

    invoke-static {}, Lru/yandex/video/data/AdType;->$values()[Lru/yandex/video/data/AdType;

    move-result-object v0

    sput-object v0, Lru/yandex/video/data/AdType;->$VALUES:[Lru/yandex/video/data/AdType;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/data/AdType;
    .locals 1

    const-class v0, Lru/yandex/video/data/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/data/AdType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/data/AdType;
    .locals 1

    sget-object v0, Lru/yandex/video/data/AdType;->$VALUES:[Lru/yandex/video/data/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/data/AdType;

    return-object v0
.end method

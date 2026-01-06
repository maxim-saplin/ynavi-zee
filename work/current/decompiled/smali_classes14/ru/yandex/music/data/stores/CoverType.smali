.class public final enum Lru/yandex/music/data/stores/CoverType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/stores/CoverType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/music/data/stores/CoverType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TRACK",
        "ALBUM",
        "PRE_SAVE",
        "ARTIST",
        "PLAYLIST",
        "PLAYLIST_BG",
        "CONCERT",
        "PODCAST",
        "FM_RADIO",
        "GENERATIVE",
        "LANDING_WAVE_SETTINGS",
        "VIDEO_CLIP",
        "DEFAULT",
        "VIBE",
        "NONE",
        "shared-models_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/music/data/stores/CoverType;

.field public static final enum ALBUM:Lru/yandex/music/data/stores/CoverType;

.field public static final enum ARTIST:Lru/yandex/music/data/stores/CoverType;

.field public static final enum CONCERT:Lru/yandex/music/data/stores/CoverType;

.field public static final enum DEFAULT:Lru/yandex/music/data/stores/CoverType;

.field public static final enum FM_RADIO:Lru/yandex/music/data/stores/CoverType;

.field public static final enum GENERATIVE:Lru/yandex/music/data/stores/CoverType;

.field public static final enum LANDING_WAVE_SETTINGS:Lru/yandex/music/data/stores/CoverType;

.field public static final enum NONE:Lru/yandex/music/data/stores/CoverType;

.field public static final enum PLAYLIST:Lru/yandex/music/data/stores/CoverType;

.field public static final enum PLAYLIST_BG:Lru/yandex/music/data/stores/CoverType;

.field public static final enum PODCAST:Lru/yandex/music/data/stores/CoverType;

.field public static final enum PRE_SAVE:Lru/yandex/music/data/stores/CoverType;

.field public static final enum TRACK:Lru/yandex/music/data/stores/CoverType;

.field public static final enum VIBE:Lru/yandex/music/data/stores/CoverType;

.field public static final enum VIDEO_CLIP:Lru/yandex/music/data/stores/CoverType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/stores/CoverType;
    .locals 15

    sget-object v0, Lru/yandex/music/data/stores/CoverType;->TRACK:Lru/yandex/music/data/stores/CoverType;

    sget-object v1, Lru/yandex/music/data/stores/CoverType;->ALBUM:Lru/yandex/music/data/stores/CoverType;

    sget-object v2, Lru/yandex/music/data/stores/CoverType;->PRE_SAVE:Lru/yandex/music/data/stores/CoverType;

    sget-object v3, Lru/yandex/music/data/stores/CoverType;->ARTIST:Lru/yandex/music/data/stores/CoverType;

    sget-object v4, Lru/yandex/music/data/stores/CoverType;->PLAYLIST:Lru/yandex/music/data/stores/CoverType;

    sget-object v5, Lru/yandex/music/data/stores/CoverType;->PLAYLIST_BG:Lru/yandex/music/data/stores/CoverType;

    sget-object v6, Lru/yandex/music/data/stores/CoverType;->CONCERT:Lru/yandex/music/data/stores/CoverType;

    sget-object v7, Lru/yandex/music/data/stores/CoverType;->PODCAST:Lru/yandex/music/data/stores/CoverType;

    sget-object v8, Lru/yandex/music/data/stores/CoverType;->FM_RADIO:Lru/yandex/music/data/stores/CoverType;

    sget-object v9, Lru/yandex/music/data/stores/CoverType;->GENERATIVE:Lru/yandex/music/data/stores/CoverType;

    sget-object v10, Lru/yandex/music/data/stores/CoverType;->LANDING_WAVE_SETTINGS:Lru/yandex/music/data/stores/CoverType;

    sget-object v11, Lru/yandex/music/data/stores/CoverType;->VIDEO_CLIP:Lru/yandex/music/data/stores/CoverType;

    sget-object v12, Lru/yandex/music/data/stores/CoverType;->DEFAULT:Lru/yandex/music/data/stores/CoverType;

    sget-object v13, Lru/yandex/music/data/stores/CoverType;->VIBE:Lru/yandex/music/data/stores/CoverType;

    sget-object v14, Lru/yandex/music/data/stores/CoverType;->NONE:Lru/yandex/music/data/stores/CoverType;

    filled-new-array/range {v0 .. v14}, [Lru/yandex/music/data/stores/CoverType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->TRACK:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "ALBUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->ALBUM:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "PRE_SAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->PRE_SAVE:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "ARTIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->ARTIST:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "PLAYLIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->PLAYLIST:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "PLAYLIST_BG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->PLAYLIST_BG:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "CONCERT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->CONCERT:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "PODCAST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->PODCAST:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "FM_RADIO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->FM_RADIO:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "GENERATIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->GENERATIVE:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "LANDING_WAVE_SETTINGS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->LANDING_WAVE_SETTINGS:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "VIDEO_CLIP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->VIDEO_CLIP:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "DEFAULT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->DEFAULT:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "VIBE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->VIBE:Lru/yandex/music/data/stores/CoverType;

    new-instance v0, Lru/yandex/music/data/stores/CoverType;

    const-string v1, "NONE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lru/yandex/music/data/stores/CoverType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->NONE:Lru/yandex/music/data/stores/CoverType;

    invoke-static {}, Lru/yandex/music/data/stores/CoverType;->$values()[Lru/yandex/music/data/stores/CoverType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->$VALUES:[Lru/yandex/music/data/stores/CoverType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/stores/CoverType;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/music/data/stores/CoverType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/stores/CoverType;
    .locals 1

    const-class v0, Lru/yandex/music/data/stores/CoverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/stores/CoverType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/stores/CoverType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/stores/CoverType;->$VALUES:[Lru/yandex/music/data/stores/CoverType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/stores/CoverType;

    return-object v0
.end method

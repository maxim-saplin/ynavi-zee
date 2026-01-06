.class public final enum Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec",
        "",
        "Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "HE_AAC",
        "AAC",
        "MP3",
        "FLAC",
        "HE_AAC_MP4",
        "AAC_MP4",
        "FLAC_MP4",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

.field public static final enum AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

.field public static final enum AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

.field public static final enum FLAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

.field public static final enum FLAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

.field public static final enum HE_AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

.field public static final enum HE_AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

.field public static final enum MP3:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

.field public static final enum UNKNOWN:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;
    .locals 8

    sget-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->HE_AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    sget-object v2, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->MP3:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    sget-object v3, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->FLAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    sget-object v4, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->HE_AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    sget-object v5, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    sget-object v6, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->FLAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    sget-object v7, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->UNKNOWN:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    const/4 v1, 0x0

    const-string v2, "he-aac"

    const-string v3, "HE_AAC"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->HE_AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    const/4 v1, 0x1

    const-string v2, "aac"

    const-string v3, "AAC"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    const/4 v1, 0x2

    const-string v2, "mp3"

    const-string v3, "MP3"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->MP3:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    const/4 v1, 0x3

    const-string v2, "flac"

    const-string v3, "FLAC"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->FLAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    const/4 v1, 0x4

    const-string v2, "he-aac-mp4"

    const-string v3, "HE_AAC_MP4"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->HE_AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    const/4 v1, 0x5

    const-string v2, "aac-mp4"

    const-string v3, "AAC_MP4"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    const/4 v1, 0x6

    const-string v2, "flac-mp4"

    const-string v3, "FLAC_MP4"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->FLAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    new-instance v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->UNKNOWN:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    invoke-static {}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->$values()[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->$VALUES:[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->$VALUES:[Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->value:Ljava/lang/String;

    return-object v0
.end method

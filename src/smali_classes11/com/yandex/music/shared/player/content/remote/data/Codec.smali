.class public final enum Lcom/yandex/music/shared/player/content/remote/data/Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/content/remote/data/Codec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/content/remote/data/Codec;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "tc0/a",
        "HE_AAC",
        "MP3",
        "AAC",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field public static final enum AAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field public static final enum AAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field public static final Companion:Ltc0/a;

.field public static final enum FLAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field public static final enum FLAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field public static final enum HE_AAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field public static final enum HE_AAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field public static final enum MP3:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field public static final enum UNKNOWN:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field private static final supportedCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/player/content/remote/data/Codec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/content/remote/data/Codec;
    .locals 8

    sget-object v0, Lcom/yandex/music/shared/player/content/remote/data/Codec;->HE_AAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->MP3:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    sget-object v2, Lcom/yandex/music/shared/player/content/remote/data/Codec;->AAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    sget-object v3, Lcom/yandex/music/shared/player/content/remote/data/Codec;->FLAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    sget-object v4, Lcom/yandex/music/shared/player/content/remote/data/Codec;->HE_AAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    sget-object v5, Lcom/yandex/music/shared/player/content/remote/data/Codec;->AAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    sget-object v6, Lcom/yandex/music/shared/player/content/remote/data/Codec;->FLAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    sget-object v7, Lcom/yandex/music/shared/player/content/remote/data/Codec;->UNKNOWN:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    const/4 v0, 0x0

    const-string v2, "he-aac"

    const-string v3, "HE_AAC"

    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/music/shared/player/content/remote/data/Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->HE_AAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    new-instance v0, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    const/4 v2, 0x1

    const-string v3, "mp3"

    const-string v4, "MP3"

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/music/shared/player/content/remote/data/Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/content/remote/data/Codec;->MP3:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    new-instance v2, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    const/4 v3, 0x2

    const-string v4, "aac"

    const-string v5, "AAC"

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/music/shared/player/content/remote/data/Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/music/shared/player/content/remote/data/Codec;->AAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    new-instance v3, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    const/4 v4, 0x3

    const-string v5, "flac"

    const-string v6, "FLAC"

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/music/shared/player/content/remote/data/Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/music/shared/player/content/remote/data/Codec;->FLAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    new-instance v4, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    const/4 v5, 0x4

    const-string v6, "he-aac-mp4"

    const-string v7, "HE_AAC_MP4"

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/music/shared/player/content/remote/data/Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/music/shared/player/content/remote/data/Codec;->HE_AAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    new-instance v5, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    const/4 v6, 0x5

    const-string v7, "aac-mp4"

    const-string v8, "AAC_MP4"

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/music/shared/player/content/remote/data/Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/music/shared/player/content/remote/data/Codec;->AAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    new-instance v6, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    const/4 v7, 0x6

    const-string v8, "flac-mp4"

    const-string v9, "FLAC_MP4"

    invoke-direct {v6, v9, v7, v8}, Lcom/yandex/music/shared/player/content/remote/data/Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/music/shared/player/content/remote/data/Codec;->FLAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    new-instance v7, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    const/4 v8, 0x7

    const-string v9, "unknown"

    const-string v10, "UNKNOWN"

    invoke-direct {v7, v10, v8, v9}, Lcom/yandex/music/shared/player/content/remote/data/Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/yandex/music/shared/player/content/remote/data/Codec;->UNKNOWN:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-static {}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->$values()[Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v7

    sput-object v7, Lcom/yandex/music/shared/player/content/remote/data/Codec;->$VALUES:[Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v7

    sput-object v7, Lcom/yandex/music/shared/player/content/remote/data/Codec;->$ENTRIES:Lq31/a;

    new-instance v7, Ltc0/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sput-object v7, Lcom/yandex/music/shared/player/content/remote/data/Codec;->Companion:Ltc0/a;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/content/remote/data/Codec;->supportedCodecs:Ljava/util/List;

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

    iput-object p3, p0, Lcom/yandex/music/shared/player/content/remote/data/Codec;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSupportedCodecs$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/content/remote/data/Codec;->supportedCodecs:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/shared/player/content/remote/data/Codec;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/content/remote/data/Codec;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/content/remote/data/Codec;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/content/remote/data/Codec;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/content/remote/data/Codec;->$VALUES:[Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/content/remote/data/Codec;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/remote/data/Codec;->value:Ljava/lang/String;

    return-object v0
.end method

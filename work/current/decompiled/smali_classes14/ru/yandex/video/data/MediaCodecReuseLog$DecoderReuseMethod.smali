.class public final enum Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/data/MediaCodecReuseLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecoderReuseMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "DISCARD",
        "FLUSH",
        "RECONFIGURE",
        "NOOP",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

.field public static final enum DISCARD:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

.field public static final enum FLUSH:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

.field public static final enum NOOP:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

.field public static final enum RECONFIGURE:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

.field public static final enum UNKNOWN:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;
    .locals 5

    sget-object v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->DISCARD:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    sget-object v1, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->FLUSH:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    sget-object v2, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->RECONFIGURE:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    sget-object v3, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->NOOP:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    sget-object v4, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->UNKNOWN:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    const-string v1, "DISCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->DISCARD:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    new-instance v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    const-string v1, "FLUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->FLUSH:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    new-instance v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    const-string v1, "RECONFIGURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->RECONFIGURE:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    new-instance v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    const-string v1, "NOOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->NOOP:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    new-instance v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->UNKNOWN:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    invoke-static {}, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->$values()[Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    move-result-object v0

    sput-object v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->$VALUES:[Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;
    .locals 1

    const-class v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;
    .locals 1

    sget-object v0, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->$VALUES:[Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    return-object v0
.end method

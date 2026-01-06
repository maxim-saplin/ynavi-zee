.class public final enum Lru/yandex/video/ott/data/dto/DrmType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/ott/data/dto/DrmType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/DrmType;",
        "",
        "(Ljava/lang/String;I)V",
        "Widevine",
        "Unknown",
        "video-player-ott_internalRelease"
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
.field private static final synthetic $VALUES:[Lru/yandex/video/ott/data/dto/DrmType;

.field public static final enum Unknown:Lru/yandex/video/ott/data/dto/DrmType;
    .annotation runtime Lmd1/a;
    .end annotation
.end field

.field public static final enum Widevine:Lru/yandex/video/ott/data/dto/DrmType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/ott/data/dto/DrmType;
    .locals 2

    sget-object v0, Lru/yandex/video/ott/data/dto/DrmType;->Widevine:Lru/yandex/video/ott/data/dto/DrmType;

    sget-object v1, Lru/yandex/video/ott/data/dto/DrmType;->Unknown:Lru/yandex/video/ott/data/dto/DrmType;

    filled-new-array {v0, v1}, [Lru/yandex/video/ott/data/dto/DrmType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/ott/data/dto/DrmType;

    const-string v1, "Widevine"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/DrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/DrmType;->Widevine:Lru/yandex/video/ott/data/dto/DrmType;

    new-instance v0, Lru/yandex/video/ott/data/dto/DrmType;

    const-string v1, "Unknown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/DrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/DrmType;->Unknown:Lru/yandex/video/ott/data/dto/DrmType;

    invoke-static {}, Lru/yandex/video/ott/data/dto/DrmType;->$values()[Lru/yandex/video/ott/data/dto/DrmType;

    move-result-object v0

    sput-object v0, Lru/yandex/video/ott/data/dto/DrmType;->$VALUES:[Lru/yandex/video/ott/data/dto/DrmType;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/ott/data/dto/DrmType;
    .locals 1

    const-class v0, Lru/yandex/video/ott/data/dto/DrmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/ott/data/dto/DrmType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/ott/data/dto/DrmType;
    .locals 1

    sget-object v0, Lru/yandex/video/ott/data/dto/DrmType;->$VALUES:[Lru/yandex/video/ott/data/dto/DrmType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/ott/data/dto/DrmType;

    return-object v0
.end method

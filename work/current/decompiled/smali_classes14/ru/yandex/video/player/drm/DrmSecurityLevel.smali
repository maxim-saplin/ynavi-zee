.class public final enum Lru/yandex/video/player/drm/DrmSecurityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/drm/DrmSecurityLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/yandex/video/player/drm/DrmSecurityLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "Low",
        "Default",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/player/drm/DrmSecurityLevel;

.field public static final enum Default:Lru/yandex/video/player/drm/DrmSecurityLevel;

.field public static final enum Low:Lru/yandex/video/player/drm/DrmSecurityLevel;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/player/drm/DrmSecurityLevel;
    .locals 2

    sget-object v0, Lru/yandex/video/player/drm/DrmSecurityLevel;->Low:Lru/yandex/video/player/drm/DrmSecurityLevel;

    sget-object v1, Lru/yandex/video/player/drm/DrmSecurityLevel;->Default:Lru/yandex/video/player/drm/DrmSecurityLevel;

    filled-new-array {v0, v1}, [Lru/yandex/video/player/drm/DrmSecurityLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/drm/DrmSecurityLevel;

    const-string v1, "Low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/drm/DrmSecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/drm/DrmSecurityLevel;->Low:Lru/yandex/video/player/drm/DrmSecurityLevel;

    new-instance v0, Lru/yandex/video/player/drm/DrmSecurityLevel;

    const-string v1, "Default"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/drm/DrmSecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/drm/DrmSecurityLevel;->Default:Lru/yandex/video/player/drm/DrmSecurityLevel;

    invoke-static {}, Lru/yandex/video/player/drm/DrmSecurityLevel;->$values()[Lru/yandex/video/player/drm/DrmSecurityLevel;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/drm/DrmSecurityLevel;->$VALUES:[Lru/yandex/video/player/drm/DrmSecurityLevel;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/drm/DrmSecurityLevel;
    .locals 1

    const-class v0, Lru/yandex/video/player/drm/DrmSecurityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/drm/DrmSecurityLevel;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/drm/DrmSecurityLevel;
    .locals 1

    sget-object v0, Lru/yandex/video/player/drm/DrmSecurityLevel;->$VALUES:[Lru/yandex/video/player/drm/DrmSecurityLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/drm/DrmSecurityLevel;

    return-object v0
.end method

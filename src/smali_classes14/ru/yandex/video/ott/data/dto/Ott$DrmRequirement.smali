.class public final enum Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/ott/data/dto/Ott;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrmRequirement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;",
        "",
        "(Ljava/lang/String;I)V",
        "DrmNotRequired",
        "DrmRequiredWithFallback",
        "DrmRequired",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

.field public static final enum DrmNotRequired:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRM_NOT_REQUIRED"
    .end annotation
.end field

.field public static final enum DrmRequired:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRM_REQUIRED"
    .end annotation

    .annotation runtime Lmd1/a;
    .end annotation
.end field

.field public static final enum DrmRequiredWithFallback:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRM_REQUIRED_WITH_FALLBACK"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;
    .locals 3

    sget-object v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;->DrmNotRequired:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    sget-object v1, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;->DrmRequiredWithFallback:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    sget-object v2, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;->DrmRequired:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    filled-new-array {v0, v1, v2}, [Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    const-string v1, "DrmNotRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;->DrmNotRequired:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    const-string v1, "DrmRequiredWithFallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;->DrmRequiredWithFallback:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    const-string v1, "DrmRequired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;->DrmRequired:Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    invoke-static {}, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;->$values()[Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    move-result-object v0

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;->$VALUES:[Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;
    .locals 1

    const-class v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;
    .locals 1

    sget-object v0, Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;->$VALUES:[Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/ott/data/dto/Ott$DrmRequirement;

    return-object v0
.end method

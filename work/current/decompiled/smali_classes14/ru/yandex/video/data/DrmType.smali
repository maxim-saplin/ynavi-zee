.class public final enum Lru/yandex/video/data/DrmType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/data/DrmType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/video/data/DrmType;",
        "",
        "(Ljava/lang/String;I)V",
        "None",
        "Widevine",
        "PlayReady",
        "ClearKey",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/data/DrmType;

.field public static final enum ClearKey:Lru/yandex/video/data/DrmType;

.field public static final enum None:Lru/yandex/video/data/DrmType;

.field public static final enum Other:Lru/yandex/video/data/DrmType;

.field public static final enum PlayReady:Lru/yandex/video/data/DrmType;

.field public static final enum Widevine:Lru/yandex/video/data/DrmType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/data/DrmType;
    .locals 5

    sget-object v0, Lru/yandex/video/data/DrmType;->None:Lru/yandex/video/data/DrmType;

    sget-object v1, Lru/yandex/video/data/DrmType;->Widevine:Lru/yandex/video/data/DrmType;

    sget-object v2, Lru/yandex/video/data/DrmType;->PlayReady:Lru/yandex/video/data/DrmType;

    sget-object v3, Lru/yandex/video/data/DrmType;->ClearKey:Lru/yandex/video/data/DrmType;

    sget-object v4, Lru/yandex/video/data/DrmType;->Other:Lru/yandex/video/data/DrmType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/video/data/DrmType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/data/DrmType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/DrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/DrmType;->None:Lru/yandex/video/data/DrmType;

    new-instance v0, Lru/yandex/video/data/DrmType;

    const-string v1, "Widevine"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/DrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/DrmType;->Widevine:Lru/yandex/video/data/DrmType;

    new-instance v0, Lru/yandex/video/data/DrmType;

    const-string v1, "PlayReady"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/DrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/DrmType;->PlayReady:Lru/yandex/video/data/DrmType;

    new-instance v0, Lru/yandex/video/data/DrmType;

    const-string v1, "ClearKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/DrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/DrmType;->ClearKey:Lru/yandex/video/data/DrmType;

    new-instance v0, Lru/yandex/video/data/DrmType;

    const-string v1, "Other"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/video/data/DrmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/data/DrmType;->Other:Lru/yandex/video/data/DrmType;

    invoke-static {}, Lru/yandex/video/data/DrmType;->$values()[Lru/yandex/video/data/DrmType;

    move-result-object v0

    sput-object v0, Lru/yandex/video/data/DrmType;->$VALUES:[Lru/yandex/video/data/DrmType;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/data/DrmType;
    .locals 1

    const-class v0, Lru/yandex/video/data/DrmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/data/DrmType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/data/DrmType;
    .locals 1

    sget-object v0, Lru/yandex/video/data/DrmType;->$VALUES:[Lru/yandex/video/data/DrmType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/data/DrmType;

    return-object v0
.end method

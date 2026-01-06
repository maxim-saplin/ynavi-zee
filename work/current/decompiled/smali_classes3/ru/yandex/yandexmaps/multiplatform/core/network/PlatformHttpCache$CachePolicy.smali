.class public final enum Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UseProtocolCachePolicy",
        "ReloadIgnoringLocalCacheData",
        "ReloadIgnoringLocalAndRemoteCacheData",
        "ReturnCacheDataElseLoad",
        "ReturnCacheDataDontLoad",
        "ReloadRevalidatingCacheData",
        "core-network_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

.field public static final enum ReloadIgnoringLocalAndRemoteCacheData:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

.field public static final enum ReloadIgnoringLocalCacheData:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

.field public static final enum ReloadRevalidatingCacheData:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

.field public static final enum ReturnCacheDataDontLoad:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

.field public static final enum ReturnCacheDataElseLoad:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

.field public static final enum UseProtocolCachePolicy:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->UseProtocolCachePolicy:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReloadIgnoringLocalCacheData:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReloadIgnoringLocalAndRemoteCacheData:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReturnCacheDataElseLoad:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReturnCacheDataDontLoad:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReloadRevalidatingCacheData:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    const-string v1, "UseProtocolCachePolicy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->UseProtocolCachePolicy:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    const-string v1, "ReloadIgnoringLocalCacheData"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReloadIgnoringLocalCacheData:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    const-string v1, "ReloadIgnoringLocalAndRemoteCacheData"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReloadIgnoringLocalAndRemoteCacheData:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    const-string v1, "ReturnCacheDataElseLoad"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReturnCacheDataElseLoad:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    const-string v1, "ReturnCacheDataDontLoad"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReturnCacheDataDontLoad:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    const-string v1, "ReloadRevalidatingCacheData"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->ReloadRevalidatingCacheData:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->$values()[Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    return-object v0
.end method

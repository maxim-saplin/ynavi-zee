.class public final enum Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf02/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;",
        ">;",
        "Lf02/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType",
        "Lf02/a;",
        "",
        "Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getPersistenceId",
        "()I",
        "persistenceId",
        "vmap3",
        "noCache",
        "unknown",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

.field public static final enum noCache:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

.field public static final enum unknown:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

.field public static final enum vmap3:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->vmap3:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->noCache:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    sget-object v2, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->unknown:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    const-string v1, "vmap3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->vmap3:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    const-string v1, "noCache"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->noCache:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    const-string v1, "unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->unknown:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    invoke-static {}, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->$values()[Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->$VALUES:[Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->$VALUES:[Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    return-object v0
.end method


# virtual methods
.method public getPersistenceId()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

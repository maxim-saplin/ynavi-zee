.class public final Lru/yandex/yandexmaps/map/styles/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/map/styles/z;


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Lru/yandex/maps/appkit/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/appkit/common/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/a0;->a:Lru/yandex/maps/appkit/common/c;

    new-instance p1, Lru/yandex/maps/appkit/common/o;

    sget-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->unknown:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    invoke-static {}, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->getEntries()Lq31/a;

    move-result-object v1

    const-string v2, "TITLE_CACHE_TYPE"

    invoke-direct {p1, v2, v0, v1}, Lru/yandex/maps/appkit/common/o;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lq31/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/a0;->b:Lru/yandex/maps/appkit/common/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/a0;->a:Lru/yandex/maps/appkit/common/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/a0;->b:Lru/yandex/maps/appkit/common/o;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/a0;->a:Lru/yandex/maps/appkit/common/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/a0;->b:Lru/yandex/maps/appkit/common/o;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return-void
.end method

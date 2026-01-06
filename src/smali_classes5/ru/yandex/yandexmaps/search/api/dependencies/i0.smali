.class public final Lru/yandex/yandexmaps/search/api/dependencies/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/search/api/dependencies/i0;

.field private static final b:Lru/yandex/yandexmaps/search/api/dependencies/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/api/dependencies/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/api/dependencies/i0;->a:Lru/yandex/yandexmaps/search/api/dependencies/i0;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/search/api/dependencies/i0;->b:Lru/yandex/yandexmaps/search/api/dependencies/j0;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/search/api/dependencies/j0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/i0;->b:Lru/yandex/yandexmaps/search/api/dependencies/j0;

    return-object v0
.end method

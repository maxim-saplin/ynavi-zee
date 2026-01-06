.class public final Lru/yandex/yandexmaps/bookmarks/onmap/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/placemarks/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/placemarks/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/t;->a:Lru/yandex/yandexmaps/common/placemarks/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/t;->a:Lru/yandex/yandexmaps/common/placemarks/h;

    sget v2, Lwl1/b;->rubrics_ya_auto_24:I

    sget-object v3, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;->ImportantPlace:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/common/placemarks/h;->g(ILru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/t;->a:Lru/yandex/yandexmaps/common/placemarks/h;

    new-instance v2, Lru/yandex/yandexmaps/common/placemarks/c;

    sget v3, Lwl1/b;->rubrics_ya_auto_10:I

    sget v4, Lwl1/b;->rubrics_ya_auto_14:I

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/common/placemarks/c;-><init>(II)V

    sget-object v3, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;->ImportantPlace:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2, v3, v4}, Lru/yandex/yandexmaps/common/placemarks/h;->i(Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;Lru/yandex/yandexmaps/common/placemarks/c;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    return-object v0
.end method

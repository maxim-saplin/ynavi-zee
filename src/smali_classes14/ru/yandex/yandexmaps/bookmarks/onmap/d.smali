.class public final synthetic Lru/yandex/yandexmaps/bookmarks/onmap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/onmap/f;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/onmap/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->c:Lru/yandex/yandexmaps/bookmarks/onmap/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;->Dp24:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->c:Lru/yandex/yandexmaps/bookmarks/onmap/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/bookmarks/onmap/f;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;->Dp16:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->c:Lru/yandex/yandexmaps/bookmarks/onmap/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/bookmarks/onmap/f;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->c:Lru/yandex/yandexmaps/bookmarks/onmap/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/d;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/bookmarks/onmap/f;->b(Lru/yandex/yandexmaps/bookmarks/onmap/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

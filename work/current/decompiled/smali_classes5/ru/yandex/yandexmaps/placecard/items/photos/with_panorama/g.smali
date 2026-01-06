.class public final Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/g;
.super Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;
.source "SourceFile"


# instance fields
.field final synthetic k:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/g;->k:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final o()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/g;->k:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->b(Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    :goto_0
    return v0
.end method

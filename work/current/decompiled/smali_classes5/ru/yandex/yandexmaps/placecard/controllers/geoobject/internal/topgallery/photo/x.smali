.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/x;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/video/player/api/k;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/x;->c:Lru/yandex/yandexmaps/video/player/api/k;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/x;->c:Lru/yandex/yandexmaps/video/player/api/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v8}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/w;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/e;)V

    return-void
.end method

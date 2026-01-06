.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/l;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/c;

.field private final e:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/c;Lru/yandex/yandexmaps/video/player/api/k;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/l;->c:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/l;->e:Lru/yandex/yandexmaps/video/player/api/k;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    sget v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c0;->top_gallery_photo_item:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lsk1/a;->o(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/l;->c:Ldg2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/l;->e:Lru/yandex/yandexmaps/video/player/api/k;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;-><init>(Landroid/view/View;Ldg2/b;Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/c;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->W(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/m;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->Y()V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->Z()V

    return-void
.end method

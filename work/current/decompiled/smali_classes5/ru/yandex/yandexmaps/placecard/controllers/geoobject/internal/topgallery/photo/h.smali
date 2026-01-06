.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private l:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/d;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;-><init>(ILjava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/h;->l:Lru/yandex/yandexmaps/video/player/api/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/k;->k()V

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/x;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/x;-><init>(Lru/yandex/yandexmaps/video/player/api/k;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    return-void
.end method

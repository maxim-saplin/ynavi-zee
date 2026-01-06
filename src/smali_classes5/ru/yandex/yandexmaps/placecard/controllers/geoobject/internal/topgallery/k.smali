.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/k;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/k;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/f;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/c;)Ldg2/a;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/k;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/f;

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/n;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/placecard/view/api/h;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/k;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/k;

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lqw2/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/c;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lqw2/d;-><init>(Ljava/lang/Integer;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/c;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

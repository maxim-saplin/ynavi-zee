.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/q;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/TopGalleryAnchorStateProvider$State;

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv2/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/q;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/m;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/m;

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lnv2/c;->f()Lnv2/a;

    move-result-object v0

    invoke-virtual {p1}, Lnv2/c;->d()Lnv2/a;

    move-result-object v1

    invoke-virtual {p1}, Lnv2/c;->e()Lnv2/a;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/p;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v1

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    invoke-direct {p2, p1, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/n;-><init>(Ljava/util/List;ZZ)V

    move-object p1, p2

    goto :goto_4

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/m;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/m;

    :goto_4
    return-object p1
.end method

.class public final Lov2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lov2/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/List;
    .locals 0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final b()Lkotlin/collections/EmptyList;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 1

    iget-boolean v0, p0, Lov2/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/RemovableTab;->Photos:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/RemovableTab;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->p(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/RemovableTab;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 0

    sget-object p3, Lov2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p1, p0, Lov2/b;->a:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p2, Le03/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    check-cast p3, Le03/a;

    if-eqz p3, :cond_3

    invoke-static {p3}, Le03/a;->f(Le03/a;)Le03/a;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    iget-boolean p1, p0, Lov2/b;->a:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :pswitch_2
    move-object p2, p3

    :cond_3
    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lnv2/c;)Lnv2/c;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/util/AbstractList;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->n(Ljava/util/AbstractList;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

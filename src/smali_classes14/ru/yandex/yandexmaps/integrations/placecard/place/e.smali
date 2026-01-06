.class public final Lru/yandex/yandexmaps/integrations/placecard/place/e;
.super Lnq1/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;Lnq1/d;)V
    .locals 0

    invoke-direct {p0, p3}, Lnq1/a;-><init>(Lnq1/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->b:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/place/d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lwl1/b;->work_24:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lwl1/b;->home_24:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/place/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p2

    goto/16 :goto_1

    :cond_0
    instance-of p1, p2, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz p1, :cond_5

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/header/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/placecard/place/e;->g(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)I

    move-result p1

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    iget-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->b:Landroid/app/Application;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/b;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p4, 0x76

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Lru/yandex/yandexmaps/placecard/items/header/c;->f(Lru/yandex/yandexmaps/placecard/items/header/c;Ljava/lang/String;Ljava/lang/Integer;ZI)Lru/yandex/yandexmaps/placecard/items/header/c;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    instance-of p1, p2, Ld03/c;

    if-eqz p1, :cond_3

    move-object v0, p2

    check-cast v0, Ld03/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/placecard/place/e;->g(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    iget-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->b:Landroid/app/Application;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/f;

    invoke-direct {v2, p2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lxj1/f;

    invoke-direct {p2, p1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v4, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld03/c;->j()Lxj1/s;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0xffec

    invoke-static/range {v0 .. v9}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object p2

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lg03/b;

    if-eqz p1, :cond_5

    move-object v0, p2

    check-cast v0, Lg03/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/placecard/place/e;->g(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    iget-object p4, p0, Lru/yandex/yandexmaps/integrations/placecard/place/e;->b:Landroid/app/Application;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/b;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/f;

    invoke-direct {v2, p2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lg03/b;->getDescription()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f4

    invoke-static/range {v0 .. v7}, Lg03/b;->f(Lg03/b;Ljava/lang/Integer;Lxj1/s;Lxj1/p;Ljava/lang/String;ZLvy2/b;I)Lg03/b;

    move-result-object p2

    :cond_5
    :goto_1
    return-object p2
.end method

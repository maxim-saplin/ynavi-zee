.class public final Lru/yandex/yandexmaps/integrations/placecard/entrance/e;
.super Lnq1/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/integrations/placecard/entrance/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/entrance/c;Lnq1/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lnq1/a;-><init>(Lnq1/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->b:Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    return-void
.end method

.method public static g(IILjava/lang/String;)Lxj1/s;
    .locals 1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0, p2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p2, Lxj1/s;->Companion:Lxj1/e;

    sget-object v0, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/j;

    invoke-direct {v0, p0}, Lxj1/j;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxj1/o;

    invoke-direct {p2, p1, p0}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {p0, p2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_2
    :goto_1
    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {p1, p0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/yandex/mapkit/GeoObject;Lai1/a;)Lxj1/p;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v2, v0}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lai1/a;->getName()Ljava/lang/String;

    move-result-object p0

    sget p1, Lys1/b;->entrances_toponym_empty:I

    sget v2, Lys1/b;->entrances_toponym_number:I

    invoke-static {p1, v2, p0}, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->g(IILjava/lang/String;)Lxj1/s;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lai1/a;->getName()Ljava/lang/String;

    move-result-object p0

    sget p1, Lys1/b;->entrances_business_empty:I

    sget v2, Lys1/b;->entrances_business_number:I

    invoke-static {p1, v2, p0}, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->g(IILjava/lang/String;)Lxj1/s;

    move-result-object p0

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Lxj1/s;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lxj1/p;

    invoke-direct {p1, p0, v1}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lru/yandex/yandexmaps/integrations/placecard/entrance/d;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_0

    invoke-super/range {p0 .. p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v1, Ld03/c;

    if-eqz v4, :cond_2

    move-object v5, v1

    check-cast v5, Ld03/c;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->b:Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->e()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->b:Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->d()Lai1/a;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->h(Lcom/yandex/mapkit/GeoObject;Lai1/a;)Lxj1/p;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->NONE:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0xfff5

    invoke-static/range {v5 .. v14}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    instance-of v4, v1, Lg03/b;

    if-eqz v4, :cond_6

    move-object v5, v1

    check-cast v5, Lg03/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->b:Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->e()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->b:Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->d()Lai1/a;

    move-result-object v4

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->h(Lcom/yandex/mapkit/GeoObject;Lai1/a;)Lxj1/p;

    move-result-object v7

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->b:Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->e()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->b:Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->d()Lai1/a;

    move-result-object v4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-eqz v6, :cond_3

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v8

    :cond_4
    sget-object v9, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v9, v6}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lai1/a;->getName()Ljava/lang/String;

    move-result-object v1

    sget v4, Lys1/b;->entrances_toponym_empty:I

    sget v9, Lys1/b;->entrances_toponym_number:I

    invoke-static {v4, v9, v1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->g(IILjava/lang/String;)Lxj1/s;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lai1/a;->getName()Ljava/lang/String;

    move-result-object v1

    sget v4, Lys1/b;->entrances_business_empty:I

    sget v9, Lys1/b;->entrances_business_number:I

    invoke-static {v4, v9, v1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/e;->g(IILjava/lang/String;)Lxj1/s;

    move-result-object v1

    :goto_0
    new-array v2, v2, [Lxj1/s;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lxj1/p;

    invoke-direct {v2, v1, v8}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f9

    move-object v8, v2

    invoke-static/range {v5 .. v12}, Lg03/b;->f(Lg03/b;Ljava/lang/Integer;Lxj1/s;Lxj1/p;Ljava/lang/String;ZLvy2/b;I)Lg03/b;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

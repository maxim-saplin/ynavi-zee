.class public final Lnq1/b;
.super Lnq1/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/s2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq1/b;->a:Lru/yandex/yandexmaps/app/s2;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, Lnq1/b;->a:Lru/yandex/yandexmaps/app/s2;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/s2;->c()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    instance-of v4, v0, Ld03/c;

    if-eqz v4, :cond_4

    invoke-static/range {p3 .. p3}, Lbi1/b;->q(Lcom/yandex/mapkit/GeoObject;)Ldi1/x;

    move-result-object v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/search/Category;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Category;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_3

    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v5, v6}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lxj1/s;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lxj1/p;

    const-string v2, " \u2022 "

    invoke-direct {v5, v1, v2}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    move-object v10, v5

    if-eqz v10, :cond_4

    move-object v6, v0

    check-cast v6, Ld03/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xffcf

    invoke-static/range {v6 .. v15}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final e(Lnv2/c;)Lnv2/c;
    .locals 1

    iget-object v0, p0, Lnq1/b;->a:Lru/yandex/yandexmaps/app/s2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/s2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnv2/c;->c(Lnv2/c;)Lnv2/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

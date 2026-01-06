.class public final Lgx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx2/b;->a:Lnv0/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;Lgx2/b;Ljava/lang/String;Ld5/c;)Lio/reactivex/k;
    .locals 3

    invoke-virtual {p3}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lgx2/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-ne p3, p0, :cond_2

    sget-object p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lgx2/b;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw2/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/webkit/internal/o;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p3

    new-instance v0, Lha3/j0;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lk93/a;

    const/16 p2, 0xa

    invoke-direct {p1, v0, p2}, Lk93/a;-><init>(Lm31/f;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/completable/k0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Lcom/yandex/mapkit/GeoObject;Lgx2/b;)Lio/reactivex/k;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAref()Ljava/util/List;

    move-result-object v0

    const-string v1, "personal_feedback"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getUnreliable()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;->UNRELIABLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/mapkit/search/Closed;->PERMANENT:Lcom/yandex/mapkit/search/Closed;

    if-ne v1, p0, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;->PERMANENT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/yandex/mapkit/search/Closed;->TEMPORARY:Lcom/yandex/mapkit/search/Closed;

    if-ne v1, p0, :cond_5

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;->TEMPORARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    sget-object p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p1, Lgx2/b;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw2/a;

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/webkit/internal/o;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lk93/a;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lk93/a;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v1, p0, v3}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p0}, Lno2/e;->t(Lio/reactivex/k;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v1, Lat2/l;

    const/16 v3, 0x14

    invoke-direct {v1, v2, p1, v0, v3}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgk1/b;

    const/16 v0, 0xc

    invoke-direct {p1, v0, v1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    new-instance p1, Lgu2/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lgu2/a;-><init>(I)V

    new-instance v0, Lgk1/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    :goto_2
    return-object p0
.end method

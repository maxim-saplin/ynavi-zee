.class public final Ln12/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;


# static fields
.field public static final a:Ln12/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln12/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln12/b;->a:Ln12/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Led/e;
    .locals 12

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stop_id"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mt_info_title"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;->a()Lkotlin/sequences/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_2
    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-string v6, "latitude"

    invoke-virtual {p1, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->e(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "longitude"

    invoke-virtual {p1, v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->e(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    const-string v0, "transport_type"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;->a()Lkotlin/sequences/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v0

    move-object v7, v0

    :cond_3
    const-string v0, "show_on_map"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_4

    :goto_5
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Z)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-direct {p1, v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)V

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop_id"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mt_info_title"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->y(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    const-string v2, "latitude"

    invoke-virtual {p2, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->q(DLjava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    const-string v2, "longitude"

    invoke-virtual {p2, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->q(DLjava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->k()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "transport_type"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->y(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "show_on_map"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->h()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->u(Ljava/lang/String;Z)V

    return-void
.end method

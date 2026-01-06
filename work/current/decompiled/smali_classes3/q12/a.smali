.class public final Lq12/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;


# static fields
.field public static final a:Lq12/a;

.field private static final b:Ljava/lang/String; = "latitude"

.field private static final c:Ljava/lang/String; = "longitude"

.field private static final d:Ljava/lang/String; = "title"

.field private static final e:Ljava/lang/String; = "address_line"

.field private static final f:Ljava/lang/String; = "address_line_short"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq12/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq12/a;->a:Lq12/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Led/e;
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->getRecordId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-nez v4, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;

    const-string v1, "unknown place id = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-string v1, "latitude"

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->e(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->e(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    const-string v0, "address_line"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "address_line_short"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    const-string v2, "latitude"

    invoke-virtual {p2, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->q(DLjava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    const-string v2, "longitude"

    invoke-virtual {p2, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->q(DLjava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_line"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address_line_short"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lfq1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/datasync/c;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/datasync/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1/i;->a:Lru/yandex/yandexmaps/datasync/c;

    iput-object p2, p0, Lfq1/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lfq1/i;Ljava/util/List;)Ljava/util/List;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    const-string p1, ""

    if-eqz v1, :cond_5

    new-instance v3, Lte2/f;

    iget-object v4, p0, Lfq1/i;->b:Landroid/content/Context;

    sget v5, Lys1/b;->yandexmaps_bookmarks_home_place_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, p1

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-direct {v3, v1, v4, v5}, Lte2/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_7

    new-instance v2, Lte2/h;

    iget-object p0, p0, Lfq1/i;->b:Landroid/content/Context;

    sget v1, Lys1/b;->yandexmaps_bookmarks_work_place_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-direct {v2, v0, p0, p1}, Lte2/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, 0x2

    new-array p0, p0, [Lte2/i;

    const/4 p1, 0x0

    aput-object v3, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lfq1/i;->a:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->e()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Leh3/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Leh3/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

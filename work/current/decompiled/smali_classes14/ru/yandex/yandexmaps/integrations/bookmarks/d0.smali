.class public final Lru/yandex/yandexmaps/integrations/bookmarks/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/dialogs/api/q;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/datasync/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/datasync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/d0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/d0;->b:Lru/yandex/yandexmaps/datasync/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/d0;->b:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/integrations/bookmarks/c0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    if-eqz p3, :cond_4

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v4, p1

    :goto_4
    sget-object p1, Lsj1/c;->Companion:Lsj1/b;

    invoke-static {p2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsj1/c;

    invoke-direct {v2, p2}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/d0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/firebase/b;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/d0;->b:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

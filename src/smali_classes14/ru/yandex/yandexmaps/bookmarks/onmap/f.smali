.class public final Lru/yandex/yandexmaps/bookmarks/onmap/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

.field private final b:Lru/yandex/yandexmaps/common/placemarks/h;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;

.field private final e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/common/placemarks/h;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->b:Lru/yandex/yandexmaps/common/placemarks/h;

    sget-object p2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance p3, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    new-instance p3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/onmap/ImportantPlacesOnMapRenderer$placemarkRenderer$3;

    const-class v4, Lru/yandex/yandexmaps/bookmarks/onmap/f;

    const-string v5, "getIcon"

    const/4 v2, 0x1

    const-string v6, "getIcon(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/SelectablePlacemarkOnMap;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/ZoomDependentPlacemarkIcon;"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-static {p3, p1, p2, v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->f(Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/onmap/f;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/onmap/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->b:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/onmap/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget p1, Lwl1/b;->rubrics_work_24:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lwl1/b;->rubrics_home_24:I

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;->ImportantPlace:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-virtual {p0, p1, v1}, Lru/yandex/yandexmaps/common/placemarks/h;->g(ILru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/app/push/l;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;->b(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/f;->b:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/onmap/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/common/placemarks/c;

    sget v2, Lwl1/b;->rubrics_work_10:I

    sget v3, Lwl1/b;->rubrics_work_14:I

    invoke-direct {p1, v2, v3}, Lru/yandex/yandexmaps/common/placemarks/c;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/common/placemarks/c;

    sget v2, Lwl1/b;->rubrics_home_10:I

    sget v3, Lwl1/b;->rubrics_home_14:I

    invoke-direct {p1, v2, v3}, Lru/yandex/yandexmaps/common/placemarks/c;-><init>(II)V

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;->ImportantPlace:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, p1, v2, v3}, Lru/yandex/yandexmaps/common/placemarks/h;->i(Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;Lru/yandex/yandexmaps/common/placemarks/c;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    return-object v0
.end method

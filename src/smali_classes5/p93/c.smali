.class public final Lp93/c;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lw32/a;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/tabs/main/api/h;


# direct methods
.method public constructor <init>(Ls33/k;Lw32/a;Ls33/k;Lru/yandex/yandexmaps/tabs/main/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp93/c;->a:Ls33/k;

    iput-object p2, p0, Lp93/c;->b:Lw32/a;

    iput-object p3, p0, Lp93/c;->c:Ls33/k;

    iput-object p4, p0, Lp93/c;->d:Lru/yandex/yandexmaps/tabs/main/api/h;

    return-void
.end method

.method public static e(Lp93/c;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/e0;
    .locals 2

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->A(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbi1/i;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/OrgOwnerTodosKt;->getOrgOwnerTodosObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/OrgOwnerTodosObjectMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/OrgOwnerTodosKt;->getMpHasActiveTodos(Lcom/yandex/mapkit/search/OrgOwnerTodosObjectMetadata;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lp93/c;->b:Lw32/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/b;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lo13/a;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lo13/a;-><init>(I)V

    new-instance v0, Loy2/f;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lio/reactivex/internal/operators/single/g0;->b:Lio/reactivex/e0;

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static f(Lp93/c;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lp93/c;->c:Ls33/k;

    invoke-interface {p0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lp93/c;->d:Lru/yandex/yandexmaps/tabs/main/api/h;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp93/c;->d:Lru/yandex/yandexmaps/tabs/main/api/h;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lp93/h;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lp93/h;->b:Lp93/h;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lp93/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp93/b;-><init>(Lp93/c;I)V

    new-instance v1, Loy2/f;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lp93/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp93/b;-><init>(Lp93/c;I)V

    new-instance v1, Loy2/f;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lo13/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    new-instance v1, Loy2/f;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lp93/c;->a:Ls33/k;

    return-object v0
.end method

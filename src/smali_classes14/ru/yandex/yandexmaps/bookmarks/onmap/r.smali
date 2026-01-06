.class public final Lru/yandex/yandexmaps/bookmarks/onmap/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Lru/yandex/yandexmaps/datasync/c;

.field private final c:Lru/yandex/maps/appkit/common/c;

.field private final d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final e:Lru/yandex/yandexmaps/common/placemarks/h;

.field private final f:Lru/yandex/yandexmaps/bookmarks/onmap/h;

.field private final g:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;

.field private final h:Lqj1/b;

.field private final i:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

.field private final j:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field private final k:Ln02/d;

.field private final l:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final m:Lio/reactivex/disposables/a;

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:Lm31/h;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lm31/h;

.field private final u:Lm31/h;

.field private final v:Lm31/h;

.field private final w:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lpx1/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/datasync/c;Lru/yandex/maps/appkit/common/c;Lpx1/a;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/bookmarks/onmap/h;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;Lqj1/b;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;Lru/yandex/yandexmaps/multiplatform/core/models/p;Ln02/d;Lcom/yandex/mapkit/maps/map/engine/MapShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->b:Lru/yandex/yandexmaps/datasync/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->c:Lru/yandex/maps/appkit/common/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p6, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->e:Lru/yandex/yandexmaps/common/placemarks/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->f:Lru/yandex/yandexmaps/bookmarks/onmap/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->g:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;

    iput-object p9, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->h:Lqj1/b;

    iput-object p10, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->i:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    iput-object p11, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->j:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p12, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->k:Ln02/d;

    iput-object p13, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->l:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->m:Lio/reactivex/disposables/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->n:Lio/reactivex/subjects/b;

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/onmap/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/bookmarks/onmap/j;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->o:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/onmap/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/bookmarks/onmap/j;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->p:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/onmap/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/bookmarks/onmap/j;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->q:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/onmap/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/bookmarks/onmap/j;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->r:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/onmap/j;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/bookmarks/onmap/j;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->s:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/onmap/j;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/bookmarks/onmap/j;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->t:Lm31/h;

    new-instance p1, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->u:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/onmap/j;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/bookmarks/onmap/j;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->v:Lm31/h;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->x:Lio/reactivex/subjects/b;

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->r()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->y:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/d;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->q:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/MapObjectCollection;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->g:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;

    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->j:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->k:Ln02/d;

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/e;Ln02/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lmv1/e;)V

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->l:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->addMapObjectCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->f:Lru/yandex/yandexmaps/bookmarks/onmap/h;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/c;)V

    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->h:Lqj1/b;

    check-cast p0, Lop1/g;

    invoke-virtual {p0}, Lop1/g;->g()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->h:Lqj1/b;

    check-cast p0, Lop1/g;

    invoke-virtual {p0}, Lop1/g;->K()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lru/yandex/yandexmaps/bookmarks/onmap/f;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/onmap/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->m()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->e:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/bookmarks/onmap/f;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/common/placemarks/h;)V

    return-object v0
.end method

.method public static g(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->l()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->e:Lru/yandex/yandexmaps/common/placemarks/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/bookmarks/onmap/n;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;Lru/yandex/yandexmaps/bookmarks/onmap/n;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V

    return-object v7
.end method

.method public static k(Lju1/d;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/a;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/onmap/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/onmap/a;->A()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object p0

    const-string v0, "raw_bookmark_"

    :goto_0
    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/b;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/onmap/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/onmap/b;->A()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getRecordId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "important_place_"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/c;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/onmap/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/onmap/c;->A()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;->getRecordId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "yandex_auto_car_"

    goto :goto_0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->m:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/bookmarks/onmap/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/onmap/f;

    return-object v0
.end method

.method public final l()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method

.method public final m()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/d;

    return-object v0
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->x:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/e0;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->n:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->m:Lio/reactivex/disposables/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->n:Lio/reactivex/subjects/b;

    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->c:Lru/yandex/maps/appkit/common/c;

    sget-object v8, Lru/yandex/maps/appkit/common/s;->Q0:Lru/yandex/maps/appkit/common/g;

    check-cast v7, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v7, v8}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->x:Lio/reactivex/subjects/b;

    new-instance v9, Lru/yandex/searchplugin/dialog/ui/z;

    invoke-direct {v9, v4}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-static {v6, v7, v8, v9}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    invoke-direct {v7, v4, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/maps/appkit/analytics/x;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v7}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->b:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/onmap/p;

    invoke-direct {v9, p0}, Lru/yandex/yandexmaps/bookmarks/onmap/p;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;)V

    invoke-static {v7, v8, v9}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v8

    sget-object v9, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v8, v9}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v8

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/onmap/k;

    invoke-direct {v10, p0, v7, v3}, Lru/yandex/yandexmaps/bookmarks/onmap/k;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;Lio/reactivex/r;I)V

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    invoke-direct {v7, v3, v10}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v7}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->y:Lio/reactivex/r;

    invoke-virtual {v8}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v8

    iget-object v10, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->x:Lio/reactivex/subjects/b;

    invoke-static {v8, v10}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v8

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v10, v4}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    invoke-direct {v4, v1, v10}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/onmap/o;

    invoke-direct {v10, p0}, Lru/yandex/yandexmaps/bookmarks/onmap/o;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;)V

    invoke-static {v4, v8, v10}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v4

    sget-object v8, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v4, v8}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/reactive/g;->a(Lio/reactivex/g;)Lkotlinx/coroutines/reactive/f;

    move-result-object v4

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v8, v9}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v8

    new-instance v10, Lru/yandex/maps/appkit/analytics/w;

    const/16 v11, 0x16

    invoke-direct {v10, p0, v4, v11}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    invoke-direct {v4, v0, v10}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->i:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v8

    iget-object v10, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    new-instance v11, Lru/yandex/yandexmaps/bookmarks/onmap/q;

    invoke-direct {v11, p0}, Lru/yandex/yandexmaps/bookmarks/onmap/q;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;)V

    invoke-static {v8, v10, v11}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v8

    iget-object v10, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v10}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v10

    invoke-virtual {v10, v9}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/onmap/k;

    invoke-direct {v10, p0, v8, v2}, Lru/yandex/yandexmaps/bookmarks/onmap/k;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;Lio/reactivex/r;I)V

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    invoke-direct {v8, v2, v10}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v8}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Lio/reactivex/disposables/b;

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    aput-object v4, v9, v0

    aput-object v8, v9, v1

    invoke-virtual {v5, v9}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final r(Lcom/yandex/mapkit/maps/core/geometry/Point;Lju1/d;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-static {p2}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->k(Lju1/d;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s(Lju1/d;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-static {p1}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->k(Lju1/d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->w:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->x:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/r;->n:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

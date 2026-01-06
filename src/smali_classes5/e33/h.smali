.class public final Le33/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le33/i;

.field private final b:Lru/yandex/yandexmaps/pointselection/api/c0;

.field private final c:Le33/h;

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/pointselection/api/c0;Le33/i;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Le33/h;->c:Le33/h;

    iput-object p2, p0, Le33/h;->a:Le33/i;

    iput-object p1, p0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-static {}, Lru/yandex/yandexmaps/pointselection/internal/search/s;->a()Lru/yandex/yandexmaps/pointselection/internal/search/t;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v0

    iput-object v0, p0, Le33/h;->d:Lz21/a;

    new-instance v0, Le33/f;

    invoke-direct {v0, p2}, Le33/f;-><init>(Le33/i;)V

    iput-object v0, p0, Le33/h;->e:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object v3

    iput-object v3, p0, Le33/h;->f:Lz21/a;

    new-instance v4, Le33/b;

    invoke-direct {v4, p2}, Le33/b;-><init>(Le33/i;)V

    iput-object v4, p0, Le33/h;->g:Lz21/a;

    new-instance v5, Le33/e;

    invoke-direct {v5, p1}, Le33/e;-><init>(Lru/yandex/yandexmaps/pointselection/api/c0;)V

    iput-object v5, p0, Le33/h;->h:Lz21/a;

    new-instance v6, Le33/d;

    invoke-direct {v6, p1}, Le33/d;-><init>(Lru/yandex/yandexmaps/pointselection/api/c0;)V

    iput-object v6, p0, Le33/h;->i:Lz21/a;

    new-instance v7, Le33/g;

    invoke-direct {v7, p1}, Le33/g;-><init>(Lru/yandex/yandexmaps/pointselection/api/c0;)V

    iput-object v7, p0, Le33/h;->j:Lz21/a;

    new-instance v8, Le33/c;

    invoke-direct {v8, p1}, Le33/c;-><init>(Lru/yandex/yandexmaps/pointselection/api/c0;)V

    iput-object v8, p0, Le33/h;->k:Lz21/a;

    iget-object v2, p0, Le33/h;->e:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/pointselection/internal/search/p;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/pointselection/internal/search/p;-><init>(Lz21/a;Ldagger/internal/k;Le33/b;Le33/e;Le33/d;Le33/g;Le33/c;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Le33/h;->l:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le33/h;->a:Le33/i;

    check-cast v2, Lb33/e;

    invoke-virtual {v2}, Lb33/e;->e()Ljj1/b;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v2, v0, Le33/h;->a:Le33/i;

    check-cast v2, Lb33/e;

    invoke-virtual {v2}, Lb33/e;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v2, v0, Le33/h;->a:Le33/i;

    check-cast v2, Lb33/e;

    invoke-virtual {v2}, Lb33/e;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->i:Lru/yandex/yandexmaps/redux/b;

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/search/a;

    iget-object v3, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/pointselection/api/c0;->i()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Le33/h;->a:Le33/i;

    check-cast v4, Lb33/e;

    invoke-virtual {v4}, Lb33/e;->G4()Ldg2/b;

    move-result-object v4

    iget-object v5, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v5}, Lru/yandex/yandexmaps/pointselection/api/c0;->c3()Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Le33/h;->d:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/pointselection/internal/search/r;

    check-cast v4, Lru/yandex/yandexmaps/redux/b;

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/yandexmaps/pointselection/internal/search/a;-><init>(Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/redux/b;Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;Lru/yandex/yandexmaps/pointselection/internal/search/r;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->j:Lru/yandex/yandexmaps/pointselection/internal/search/a;

    iget-object v2, v0, Le33/h;->a:Le33/i;

    check-cast v2, Lb33/e;

    invoke-virtual {v2}, Lb33/e;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v4

    iget-object v2, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/pointselection/api/c0;->b1()Lcom/yandex/mapkit/search/Search;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/pointselection/api/c0;->t()Lty1/a;

    move-result-object v8

    invoke-static {v8}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Le33/h;->a:Le33/i;

    check-cast v2, Lb33/e;

    invoke-virtual {v2}, Lb33/e;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object v9

    invoke-static {v9}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    iget-object v3, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/pointselection/api/c0;->getExperiments()Lru/yandex/yandexmaps/bookmarks/di/f;

    move-result-object v6

    iget-object v3, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/pointselection/api/c0;->H()Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object v7

    invoke-static {v7}, Lf72/a;->b(Ljava/lang/Object;)V

    sget-object v3, Le33/k;->a:Le33/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Le33/j;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Le33/j;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/search/Search;Lru/yandex/yandexmaps/pointselection/api/f;Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lty1/a;Lru/yandex/yandexmaps/redux/b;)V

    new-instance v3, Lru/yandex/yandexmaps/suggest/redux/u;

    invoke-direct {v3, v10, v2}, Lru/yandex/yandexmaps/suggest/redux/u;-><init>(Lru/yandex/yandexmaps/suggest/redux/h0;Lio/reactivex/d0;)V

    iput-object v3, v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->k:Lru/yandex/yandexmaps/suggest/redux/u;

    new-instance v2, Ld33/i;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v12

    iget-object v3, v0, Le33/h;->a:Le33/i;

    check-cast v3, Lb33/e;

    invoke-virtual {v3}, Lb33/e;->j()Lru/yandex/yandexmaps/redux/b;

    move-result-object v13

    iget-object v3, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/pointselection/api/c0;->kd()Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    move-result-object v14

    invoke-static {v14}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/pointselection/api/c0;->t()Lty1/a;

    move-result-object v15

    invoke-static {v15}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Le33/h;->a:Le33/i;

    check-cast v3, Lb33/e;

    invoke-virtual {v3}, Lb33/e;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v16

    iget-object v3, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/pointselection/api/c0;->x0()Lru/yandex/yandexmaps/common/mapkit/search/p;

    move-result-object v17

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld33/i;-><init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lty1/a;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/common/mapkit/search/p;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->l:Ld33/i;

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v3

    iget-object v4, v0, Le33/h;->d:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/pointselection/internal/search/r;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;-><init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/pointselection/internal/search/r;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->m:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/c;

    new-instance v2, Ld33/g;

    iget-object v3, v0, Le33/h;->a:Le33/i;

    check-cast v3, Lb33/e;

    invoke-virtual {v3}, Lb33/e;->j()Lru/yandex/yandexmaps/redux/b;

    move-result-object v3

    iget-object v4, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v4}, Lru/yandex/yandexmaps/pointselection/api/c0;->i()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Ld33/g;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/common/utils/q;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->n:Ld33/g;

    new-instance v2, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;

    iget-object v3, v0, Le33/h;->b:Lru/yandex/yandexmaps/pointselection/api/c0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/pointselection/api/c0;->Be()Lru/yandex/yandexmaps/pointselection/api/t;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;-><init>(Lru/yandex/yandexmaps/pointselection/api/t;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->o:Lru/yandex/yandexmaps/pointselection/internal/redux/epics/b;

    iget-object v2, v0, Le33/h;->a:Le33/i;

    check-cast v2, Lb33/e;

    invoke-virtual {v2}, Lb33/e;->h()Lru/yandex/yandexmaps/redux/a;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->p:Lru/yandex/yandexmaps/redux/a;

    iget-object v2, v0, Le33/h;->l:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/pointselection/internal/search/o;

    iput-object v2, v1, Lru/yandex/yandexmaps/pointselection/internal/search/PointSearchController;->q:Lru/yandex/yandexmaps/pointselection/internal/search/o;

    return-void
.end method

.class public final Lho1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

.field private final b:Lho1/m;

.field private final c:Lj42/p;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final e:Lho1/l;

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

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private q:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private r:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private s:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private t:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private u:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private v:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private w:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private x:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho1/m;Ljava/lang/Integer;Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lho1/l;->e:Lho1/l;

    move-object/from16 v2, p5

    iput-object v2, v0, Lho1/l;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iput-object v1, v0, Lho1/l;->b:Lho1/m;

    move-object/from16 v2, p3

    iput-object v2, v0, Lho1/l;->c:Lj42/p;

    move-object/from16 v3, p4

    iput-object v3, v0, Lho1/l;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    new-instance v4, Lho1/a;

    invoke-direct {v4, v1}, Lho1/a;-><init>(Lho1/m;)V

    iput-object v4, v0, Lho1/l;->f:Lz21/a;

    new-instance v5, Lho1/f;

    invoke-direct {v5, v1}, Lho1/f;-><init>(Lho1/m;)V

    iput-object v5, v0, Lho1/l;->g:Lz21/a;

    new-instance v6, Lru/yandex/yandexmaps/guidance/eco/service/started/g;

    invoke-direct {v6, v4, v5}, Lru/yandex/yandexmaps/guidance/eco/service/started/g;-><init>(Lho1/a;Lho1/f;)V

    invoke-static {v6}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lho1/l;->h:Lz21/a;

    new-instance v4, Lho1/b;

    invoke-direct {v4, v1}, Lho1/b;-><init>(Lho1/m;)V

    iput-object v4, v0, Lho1/l;->i:Lz21/a;

    invoke-static/range {p3 .. p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v2

    iput-object v2, v0, Lho1/l;->j:Lz21/a;

    invoke-static/range {p2 .. p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v2

    iput-object v2, v0, Lho1/l;->k:Lz21/a;

    iget-object v4, v0, Lho1/l;->i:Lz21/a;

    iget-object v5, v0, Lho1/l;->j:Lz21/a;

    new-instance v6, Lgo1/d;

    invoke-direct {v6, v2, v4, v5}, Lgo1/d;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V

    invoke-static {v6}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v2

    iput-object v2, v0, Lho1/l;->l:Lz21/a;

    new-instance v2, Lho1/c;

    invoke-direct {v2, v1}, Lho1/c;-><init>(Lho1/m;)V

    iput-object v2, v0, Lho1/l;->m:Lz21/a;

    invoke-static/range {p4 .. p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v2

    iput-object v2, v0, Lho1/l;->n:Lz21/a;

    iget-object v3, v0, Lho1/l;->m:Lz21/a;

    iget-object v4, v0, Lho1/l;->j:Lz21/a;

    new-instance v5, Lho1/o;

    invoke-direct {v5, v2, v3, v4}, Lho1/o;-><init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V

    invoke-static {v5}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v2

    iput-object v2, v0, Lho1/l;->o:Lz21/a;

    new-instance v4, Lho1/e;

    invoke-direct {v4, v1}, Lho1/e;-><init>(Lho1/m;)V

    iput-object v4, v0, Lho1/l;->p:Lz21/a;

    new-instance v3, Lho1/k;

    invoke-direct {v3, v1}, Lho1/k;-><init>(Lho1/m;)V

    iput-object v3, v0, Lho1/l;->q:Lz21/a;

    iget-object v5, v0, Lho1/l;->i:Lz21/a;

    iget-object v7, v0, Lho1/l;->g:Lz21/a;

    new-instance v6, Lru/yandex/yandexmaps/guidance/eco/service/started/t;

    invoke-direct {v6, v5, v3, v2, v7}, Lru/yandex/yandexmaps/guidance/eco/service/started/t;-><init>(Lz21/a;Lho1/k;Ldagger/internal/k;Lz21/a;)V

    iput-object v6, v0, Lho1/l;->r:Lz21/a;

    new-instance v8, Lho1/d;

    invoke-direct {v8, v1}, Lho1/d;-><init>(Lho1/m;)V

    iput-object v8, v0, Lho1/l;->s:Lz21/a;

    new-instance v9, Lho1/g;

    invoke-direct {v9, v1}, Lho1/g;-><init>(Lho1/m;)V

    iput-object v9, v0, Lho1/l;->t:Lz21/a;

    new-instance v10, Lho1/h;

    invoke-direct {v10, v1}, Lho1/h;-><init>(Lho1/m;)V

    iput-object v10, v0, Lho1/l;->u:Lz21/a;

    new-instance v11, Lho1/i;

    invoke-direct {v11, v1}, Lho1/i;-><init>(Lho1/m;)V

    iput-object v11, v0, Lho1/l;->v:Lz21/a;

    new-instance v12, Lho1/j;

    invoke-direct {v12, v1}, Lho1/j;-><init>(Lho1/m;)V

    iput-object v12, v0, Lho1/l;->w:Lz21/a;

    iget-object v1, v0, Lho1/l;->h:Lz21/a;

    iget-object v13, v0, Lho1/l;->f:Lz21/a;

    iget-object v14, v0, Lho1/l;->j:Lz21/a;

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/started/n;

    move-object v3, v2

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v14}, Lru/yandex/yandexmaps/guidance/eco/service/started/n;-><init>(Lho1/e;Lru/yandex/yandexmaps/guidance/eco/service/started/t;Lz21/a;Lz21/a;Lho1/d;Lho1/g;Lho1/h;Lho1/i;Lho1/j;Lz21/a;Lz21/a;)V

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, v0, Lho1/l;->x:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/guidance/eco/service/launch/c;
    .locals 21

    move-object/from16 v0, p0

    new-instance v10, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;

    new-instance v7, Lru/yandex/yandexmaps/guidance/eco/service/started/o;

    iget-object v2, v0, Lho1/l;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->B1()Lru/yandex/yandexmaps/guidance/eco/service/state/f;

    move-result-object v13

    invoke-static {v13}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lho1/l;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lru/yandex/yandexmaps/guidance/eco/service/started/f;

    new-instance v15, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->U6()Lru/yandex/yandexmaps/guidance/annotations/c0;

    move-result-object v1

    iget-object v4, v0, Lho1/l;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iget-object v5, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v5}, Lho1/m;->E3()Lru/yandex/yandexmaps/app/k4;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v15, v1, v4, v5}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;-><init>(Lru/yandex/yandexmaps/guidance/annotations/c0;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lru/yandex/yandexmaps/app/k4;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

    iget-object v4, v0, Lho1/l;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iget-object v5, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v5}, Lho1/m;->i1()Lio/reactivex/d0;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lio/reactivex/d0;)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/state/l;

    iget-object v5, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v5}, Lho1/m;->B1()Lru/yandex/yandexmaps/guidance/eco/service/state/f;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lho1/l;->c:Lj42/p;

    iget-object v8, v0, Lho1/l;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v4, v5, v6, v8}, Lru/yandex/yandexmaps/guidance/eco/service/state/l;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/state/f;Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;

    iget-object v6, v0, Lho1/l;->l:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgo1/b;

    iget-object v8, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v8}, Lho1/m;->x8()Lru/yandex/yandexmaps/guidance/eco/service/state/f;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;-><init>(Lgo1/b;Lru/yandex/yandexmaps/common/utils/rx/i;)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;

    iget-object v8, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v8}, Lho1/m;->x8()Lru/yandex/yandexmaps/guidance/eco/service/state/f;

    move-result-object v8

    iget-object v9, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v9}, Lho1/m;->a0()Lru/yandex/yandexmaps/location/i;

    move-result-object v9

    invoke-static {v9}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v8, v9}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;-><init>(Lru/yandex/yandexmaps/common/utils/rx/i;Lru/yandex/yandexmaps/location/i;)V

    iget-object v8, v0, Lho1/l;->o:Lz21/a;

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v20}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lru/yandex/yandexmaps/guidance/eco/service/state/f;Lru/yandex/yandexmaps/guidance/eco/service/started/f;Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;Lru/yandex/yandexmaps/guidance/eco/service/state/l;Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/f;)V

    new-instance v4, Lgo1/e;

    iget-object v1, v0, Lho1/l;->l:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo1/b;

    invoke-direct {v4, v1}, Lgo1/e;-><init>(Lgo1/b;)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/eco/service/started/b;

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->l()Lru/yandex/yandexmaps/app/p2;

    move-result-object v12

    invoke-static {v12}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->m0()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-result-object v13

    invoke-static {v13}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->M5()Lpg0/a;

    move-result-object v14

    iget-object v1, v0, Lho1/l;->x:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->t7()Lru/yandex/yandexmaps/app/lifecycle/j;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->i1()Lio/reactivex/d0;

    move-result-object v17

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/guidance/eco/service/started/b;-><init>(Landroid/app/Application;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lpg0/a;Lru/yandex/yandexmaps/guidance/eco/service/started/m;Lru/yandex/yandexmaps/app/lifecycle/j;Lio/reactivex/d0;)V

    new-instance v6, Lfo1/a;

    iget-object v1, v0, Lho1/l;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v8, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v8}, Lho1/m;->U1()Lby1/h;

    move-result-object v8

    invoke-static {v8}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v8}, Lfo1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lby1/h;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/guidance/eco/service/started/o;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;Lgo1/e;Lru/yandex/yandexmaps/guidance/eco/service/started/b;Lfo1/a;)V

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->S7()Lru/yandex/yandexmaps/guidance/a;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lho1/l;->c:Lj42/p;

    new-instance v5, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;

    iget-object v1, v0, Lho1/l;->x:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    iget-object v2, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v2}, Lho1/m;->Q4()Lao1/a;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v6}, Lho1/m;->E8()Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v5, v1, v2, v6}, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;Lao1/a;Lru/yandex/yandexmaps/multiplatform/debugreport/n;)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/eco/service/launch/e;

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->S7()Lru/yandex/yandexmaps/guidance/a;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lho1/l;->c:Lj42/p;

    invoke-direct {v6, v1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/e;-><init>(Lru/yandex/yandexmaps/guidance/a;Lj42/p;)V

    new-instance v8, Lru/yandex/yandexmaps/guidance/eco/service/launch/f;

    iget-object v1, v0, Lho1/l;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iget-object v2, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v2}, Lho1/m;->Z2()Lru/yandex/yandexmaps/guidance/annotations/i0;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v8, v1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/f;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lru/yandex/yandexmaps/guidance/annotations/i0;)V

    iget-object v1, v0, Lho1/l;->l:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgo1/b;

    iget-object v1, v0, Lho1/l;->b:Lho1/m;

    invoke-interface {v1}, Lho1/m;->E8()Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    move-result-object v11

    invoke-static {v11}, Lf72/a;->b(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/guidance/eco/service/launch/c;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/o;Lru/yandex/yandexmaps/guidance/a;Lj42/p;Lru/yandex/yandexmaps/guidance/eco/service/launch/a;Lru/yandex/yandexmaps/guidance/eco/service/launch/e;Lru/yandex/yandexmaps/guidance/eco/service/launch/f;Lgo1/b;Lru/yandex/yandexmaps/multiplatform/debugreport/n;)V

    return-object v10
.end method

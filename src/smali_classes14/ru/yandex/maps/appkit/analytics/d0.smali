.class public final Lru/yandex/maps/appkit/analytics/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/c;


# static fields
.field public static final x:Lru/yandex/maps/appkit/analytics/z;

.field private static final y:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/maps/appkit/common/c;

.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lct2/h;

.field private final i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final j:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/d0;

.field private final l:Lio/reactivex/d0;

.field private final m:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final n:Lru/yandex/yandexmaps/offlinecache/integration/a;

.field private final o:Lru/yandex/yandexmaps/yandexplus/api/c0;

.field private final p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final q:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final r:Li81/a;

.field private final s:Lru/yandex/yandexmaps/app/lifecycle/e;

.field private final t:Leg2/f;

.field private final u:Lru/yandex/yandexmaps/app/x4;

.field private final v:Lio/reactivex/disposables/a;

.field private final w:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/maps/appkit/analytics/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/analytics/d0;->x:Lru/yandex/maps/appkit/analytics/z;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "SessionStateLogger"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/analytics/d0;->y:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnv0/a;Lnv0/a;Lru/yandex/maps/appkit/common/c;Landroid/view/accessibility/AccessibilityManager;Lnv0/a;Lnv0/a;Lct2/h;Lnv0/a;Lnv0/a;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/auth/service/rx/api/c;Lru/yandex/yandexmaps/offlinecache/integration/a;Lru/yandex/yandexmaps/yandexplus/api/c0;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lnv0/a;Li81/a;Lru/yandex/yandexmaps/app/lifecycle/e;Leg2/f;Lru/yandex/yandexmaps/app/x4;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->a:Landroid/app/Application;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->b:Lnv0/a;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->c:Lnv0/a;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->e:Landroid/view/accessibility/AccessibilityManager;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->f:Lnv0/a;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->g:Lnv0/a;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->h:Lct2/h;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->i:Lnv0/a;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->j:Lnv0/a;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->k:Lio/reactivex/d0;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->l:Lio/reactivex/d0;

    move-object v1, p13

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->m:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->n:Lru/yandex/yandexmaps/offlinecache/integration/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->o:Lru/yandex/yandexmaps/yandexplus/api/c0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->q:Lnv0/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->r:Li81/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->s:Lru/yandex/yandexmaps/app/lifecycle/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->t:Leg2/f;

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->u:Lru/yandex/yandexmaps/app/x4;

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->v:Lio/reactivex/disposables/a;

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->w:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static e(Lru/yandex/maps/appkit/analytics/d0;)Lio/reactivex/r;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw1/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->s()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/appkit/analytics/v;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v3, Lm43/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->k:Lio/reactivex/d0;

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->b:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/maps/appkit/analytics/d0;->k:Lio/reactivex/d0;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/maps/appkit/analytics/d0;->b:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/datasync/c;->h()Lpl1/a;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v5

    sget-object v6, Lru/yandex/maps/appkit/analytics/SessionStateLogger$bookmarksHolder$2;->b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$bookmarksHolder$2;

    new-instance v7, Lqc3/a;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/maps/appkit/analytics/d0;->k:Lio/reactivex/d0;

    invoke-virtual {v5, v6}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/maps/appkit/analytics/d0;->b:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/datasync/c;->g()Lpl1/a;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v6

    sget-object v7, Lru/yandex/maps/appkit/analytics/SessionStateLogger$bookmarksHolder$3;->b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$bookmarksHolder$3;

    new-instance v8, Lqc3/a;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v7}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/maps/appkit/analytics/d0;->k:Lio/reactivex/d0;

    invoke-virtual {v6, v7}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v6

    sget-object v7, Lru/yandex/maps/appkit/analytics/SessionStateLogger$bookmarksHolder$4;->b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$bookmarksHolder$4;

    new-instance v8, Lrg1/a;

    const/16 v9, 0x14

    invoke-direct {v8, v9, v7}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4, v5, v6, v8}, Lio/reactivex/r;->zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/i;)Lio/reactivex/r;

    move-result-object v10

    new-instance v1, Lrg1/a;

    const/16 v4, 0x16

    invoke-direct {v1, v4, v0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v4, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {v4}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->k:Lio/reactivex/d0;

    invoke-virtual {v1, v4}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v11

    sget-object v1, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->INSTANCE:Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->launchTimes()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v12

    new-instance v1, Lru/yandex/maps/appkit/analytics/u;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lru/yandex/maps/appkit/analytics/u;-><init>(Lru/yandex/maps/appkit/analytics/d0;I)V

    invoke-static {v1}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->k:Lio/reactivex/d0;

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/maps/appkit/analytics/v;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v5, Lm43/a;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v4}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/maps/appkit/analytics/v;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v5, Lrg1/a;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v4}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->count()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v13

    iget-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->q:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->s()Lio/reactivex/subjects/b;

    move-result-object v1

    invoke-static {v1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$5;->b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$5;

    new-instance v3, Lqc3/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v14

    iget-object v0, v0, Lru/yandex/maps/appkit/analytics/d0;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v15

    sget-object v0, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$6;->b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$6;

    new-instance v1, Lrg1/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lio/reactivex/r;->zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/k;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lru/yandex/maps/appkit/analytics/d0;Lch1/f;)Lm31/d0;
    .locals 2

    instance-of p1, p1, Lch1/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object p1, Lru/yandex/maps/appkit/common/s;->K1:Lru/yandex/maps/appkit/common/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/maps/appkit/analytics/d0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;Lru/yandex/maps/appkit/analytics/a0;)Lm31/d0;
    .locals 62

    move-object/from16 v0, p0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->b()Lru/yandex/maps/appkit/analytics/y;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/appkit/analytics/y;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/e0;->I0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->b()Lru/yandex/maps/appkit/analytics/y;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/maps/appkit/analytics/y;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->b()Lru/yandex/maps/appkit/analytics/y;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/maps/appkit/analytics/y;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    const/16 v43, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move/from16 v5, v43

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-ne v6, v7, :cond_3

    move v5, v13

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->b()Lru/yandex/maps/appkit/analytics/y;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/maps/appkit/analytics/y;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move/from16 v6, v43

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-ne v7, v8, :cond_6

    move v6, v13

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->c()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v7, v9

    iget-object v9, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->U()Lsj2/b;

    move-result-object v9

    invoke-interface {v9}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    sget-object v10, Lru/yandex/maps/appkit/analytics/e0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eq v9, v13, :cond_a

    if-eq v9, v11, :cond_9

    if-eq v9, v12, :cond_8

    if-ne v9, v10, :cond_7

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersNightMode;->SYSTEM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersNightMode;

    :goto_3
    move-object/from16 v16, v9

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersNightMode;->FALSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersNightMode;

    goto :goto_3

    :cond_9
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersNightMode;->TRUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersNightMode;

    goto :goto_3

    :cond_a
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersNightMode;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersNightMode;

    goto :goto_3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->b()Lru/yandex/maps/appkit/analytics/y;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/maps/appkit/analytics/y;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result v9

    goto :goto_6

    :cond_b
    move/from16 v9, v43

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v14}, Lkotlin/collections/e0;->I0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->a()Z

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->d()Lru/yandex/maps/appkit/analytics/k;

    move-result-object v4

    iget-wide v10, v4, Lru/yandex/maps/appkit/analytics/k;->a:J

    long-to-double v10, v10

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v18

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->d()Lru/yandex/maps/appkit/analytics/k;

    move-result-object v4

    iget v4, v4, Lru/yandex/maps/appkit/analytics/k;->b:I

    const/16 v44, 0x0

    if-eqz v4, :cond_f

    if-eq v4, v13, :cond_e

    const/4 v15, 0x2

    if-eq v4, v15, :cond_d

    move-object/from16 v24, v44

    goto :goto_8

    :cond_d
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchType;->FROM_BACKGROUND:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchType;

    :goto_7
    move-object/from16 v24, v4

    goto :goto_8

    :cond_e
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchType;->FRESH_START:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchType;

    goto :goto_7

    :cond_f
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchType;->FROM_BACKGROUND:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchType;

    goto :goto_7

    :goto_8
    sget-object v4, Llu2/f;->a:Llu2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/f;->d()Lru/yandex/yandexmaps/perf/utils/StartType;

    move-result-object v4

    sget-object v15, Lru/yandex/maps/appkit/analytics/e0;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v15, v4

    if-eq v4, v13, :cond_13

    const/4 v15, 0x2

    if-eq v4, v15, :cond_12

    if-eq v4, v12, :cond_11

    const/4 v15, 0x4

    if-ne v4, v15, :cond_10

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchTypeV2;->HOT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchTypeV2;

    :goto_9
    move-object/from16 v25, v4

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchTypeV2;->WARM_HOT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchTypeV2;

    goto :goto_9

    :cond_12
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchTypeV2;->WARM_COLD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchTypeV2;

    goto :goto_9

    :cond_13
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchTypeV2;->COLD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchTypeV2;

    goto :goto_9

    :goto_a
    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->s:Lru/yandex/yandexmaps/app/lifecycle/e;

    check-cast v4, Lru/yandex/yandexmaps/app/lifecycle/f;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/lifecycle/f;->b()Z

    move-result v15

    sget-object v4, Llu2/b;->a:Llu2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/b;->e()Lru/yandex/yandexmaps/perf/utils/StartMode;

    move-result-object v4

    sget-object v18, Lru/yandex/maps/appkit/analytics/e0;->f:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v18, v4

    if-eq v4, v13, :cond_16

    const/4 v13, 0x2

    if-eq v4, v13, :cond_15

    if-ne v4, v12, :cond_14

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchStartMode;->FEATURE_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchStartMode;

    :goto_b
    move-object/from16 v28, v4

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchStartMode;->HOME_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchStartMode;

    goto :goto_b

    :cond_16
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchStartMode;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchStartMode;

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->e()J

    move-result-wide v12

    long-to-int v12, v12

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/Boolean;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->f()Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v13, Lru/yandex/maps/appkit/common/s;->T:Lru/yandex/maps/appkit/common/g;

    check-cast v4, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v4, v13}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->h:Lct2/h;

    const-string v13, "business_review_channel"

    invoke-virtual {v4, v13}, Lct2/h;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v13, 0x1

    goto :goto_d

    :cond_17
    move/from16 v13, v43

    :goto_d
    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    move-object/from16 v31, v1

    sget-object v1, Lru/yandex/maps/appkit/common/s;->W:Lru/yandex/maps/appkit/common/g;

    check-cast v4, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v4, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->h:Lct2/h;

    const-string v4, "discovery_channel"

    invoke-virtual {v1, v4}, Lct2/h;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    move/from16 v1, v43

    :goto_e
    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->b()Lru/yandex/maps/appkit/analytics/y;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/maps/appkit/analytics/y;->d()I

    move-result v20

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->b()Lru/yandex/maps/appkit/analytics/y;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/maps/appkit/analytics/y;->b()I

    move-result v21

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    move/from16 v19, v1

    sget-object v1, Lru/yandex/maps/appkit/common/s;->Y:Lru/yandex/maps/appkit/common/g;

    check-cast v4, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v4, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->h:Lct2/h;

    const-string v4, "address_feedback"

    invoke-virtual {v1, v4}, Lct2/h;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    move/from16 v1, v43

    :goto_f
    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    move/from16 v22, v1

    sget-object v1, Lru/yandex/maps/appkit/common/s;->b0:Lru/yandex/maps/appkit/common/g;

    check-cast v4, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v4, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->h:Lct2/h;

    const-string v4, "org_feedback"

    invoke-virtual {v1, v4}, Lct2/h;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v1, v43

    :goto_10
    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->o:Lru/yandex/yandexmaps/yandexplus/api/c0;

    check-cast v4, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object v4

    move/from16 v23, v1

    instance-of v1, v4, Lru/yandex/yandexmaps/yandexplus/api/x;

    if-eqz v1, :cond_1b

    check-cast v4, Lru/yandex/yandexmaps/yandexplus/api/x;

    goto :goto_11

    :cond_1b
    move-object/from16 v4, v44

    :goto_11
    move v1, v12

    move/from16 v18, v13

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lru/yandex/yandexmaps/yandexplus/api/x;->a()D

    move-result-wide v12

    double-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_12

    :cond_1c
    move-object/from16 v32, v44

    :goto_12
    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->T()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    sget-object v12, Lru/yandex/maps/appkit/analytics/e0;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_1e

    const/4 v12, 0x2

    if-ne v4, v12, :cond_1d

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersMeasurementUnit;->MI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersMeasurementUnit;

    :goto_13
    move-object/from16 v33, v4

    goto :goto_14

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersMeasurementUnit;->KM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersMeasurementUnit;

    goto :goto_13

    :goto_14
    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->N()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/Boolean;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->q()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/Boolean;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->n()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/Boolean;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/Boolean;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->c0()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    sget-object v12, Lru/yandex/maps/appkit/analytics/e0;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_21

    const/4 v12, 0x2

    if-eq v4, v12, :cond_20

    const/4 v12, 0x3

    if-ne v4, v12, :cond_1f

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersSoundInteraction;->PAUSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersSoundInteraction;

    :goto_15
    move-object/from16 v42, v4

    goto :goto_16

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    const/4 v12, 0x3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersSoundInteraction;->DUCK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersSoundInteraction;

    goto :goto_15

    :cond_21
    const/4 v12, 0x3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersSoundInteraction;->MIX:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersSoundInteraction;

    goto :goto_15

    :goto_16
    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->R()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/Boolean;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->S()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/Boolean;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->V()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/Boolean;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->e0()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v13, 0x64

    int-to-float v13, v13

    mul-float/2addr v4, v13

    float-to-int v13, v4

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->f0()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->e(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/settings/language_chooser/SpeechLanguage;->getAnalyticsName()Ljava/lang/String;

    move-result-object v48

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/Boolean;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/Boolean;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->i()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    sget-object v27, Lru/yandex/maps/appkit/analytics/e0;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v27, v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_23

    const/4 v12, 0x2

    if-ne v4, v12, :cond_22

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersActivationSpotter;->YANDEX:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersActivationSpotter;

    :goto_17
    move-object/from16 v51, v4

    goto :goto_18

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersActivationSpotter;->ALICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersActivationSpotter;

    goto :goto_17

    :goto_18
    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->b()Lru/yandex/maps/appkit/analytics/y;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/maps/appkit/analytics/y;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v17

    if-eqz v17, :cond_24

    goto :goto_19

    :cond_25
    move-object/from16 v12, v44

    :goto_19
    check-cast v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e()Z

    move-result v4

    move v12, v4

    goto :goto_1a

    :cond_26
    move/from16 v12, v43

    :goto_1a
    iget-object v4, v0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->J()Lsj2/b;

    move-result-object v4

    invoke-interface {v4}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v41, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move-object/from16 v1, v31

    move-object/from16 v7, v16

    move-object/from16 v11, v24

    const/4 v13, 0x1

    const/16 v52, 0x3

    move-object/from16 v12, v25

    move/from16 v53, v13

    move-object/from16 v13, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v31, v42

    move-object/from16 v32, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v36, v48

    move-object/from16 v37, v49

    move-object/from16 v38, v50

    move-object/from16 v39, v51

    move-object/from16 v42, p1

    invoke-virtual/range {v1 .. v42}, Lmv1/e;->P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersNightMode;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchTypeV2;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersLaunchStartMode;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersMeasurementUnit;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersSoundInteraction;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersActivationSpotter;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;)V

    sget-object v54, Lmv1/d;->a:Lmv1/e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v55

    sget-object v1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "ca"

    invoke-virtual {v1, v2}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_1b

    :cond_27
    move-object/from16 v2, v44

    :goto_1b
    if-eqz v2, :cond_28

    move-object/from16 v56, v2

    goto :goto_1c

    :cond_28
    invoke-static {v1}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_1c
    invoke-static {}, Landroidx/core/text/util/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "celsius"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTemperatureUnit;->CELSIUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTemperatureUnit;

    :goto_1d
    move-object/from16 v57, v1

    goto :goto_1e

    :cond_29
    const-string v2, "fahrenhe"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTemperatureUnit;->FAHRENHEIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTemperatureUnit;

    goto :goto_1d

    :cond_2a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTemperatureUnit;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTemperatureUnit;

    goto :goto_1d

    :goto_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2b

    :goto_1f
    move-object/from16 v58, v44

    goto :goto_21

    :cond_2b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-static {v1}, Le3/e;->l(Landroid/icu/util/ULocale;)Landroid/icu/util/LocaleData$MeasurementSystem;

    move-result-object v1

    invoke-static {}, Le3/e;->k()Landroid/icu/util/LocaleData$MeasurementSystem;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesMeasurementSystem;->METRIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesMeasurementSystem;

    :goto_20
    move-object/from16 v44, v1

    goto :goto_1f

    :cond_2c
    invoke-static {}, Le3/e;->y()Landroid/icu/util/LocaleData$MeasurementSystem;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesMeasurementSystem;->BRITISH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesMeasurementSystem;

    goto :goto_20

    :cond_2d
    invoke-static {}, Le3/e;->B()Landroid/icu/util/LocaleData$MeasurementSystem;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesMeasurementSystem;->AMERICAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesMeasurementSystem;

    goto :goto_20

    :cond_2e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesMeasurementSystem;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesMeasurementSystem;

    goto :goto_20

    :goto_21
    iget-object v1, v0, Lru/yandex/maps/appkit/analytics/d0;->a:Landroid/app/Application;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTimeFormat;->H24:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTimeFormat;

    :goto_22
    move-object/from16 v59, v1

    goto :goto_23

    :cond_2f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTimeFormat;->H12:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTimeFormat;

    goto :goto_22

    :goto_23
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "31/03/1970"

    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static/range {v52 .. v52}, Landroid/icu/text/DateFormat;->getDateInstance(I)Landroid/icu/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/icu/text/NumberFormat;->getInstance()Landroid/icu/text/NumberFormat;

    move-result-object v1

    const-wide v2, 0x4132d687e3d70a3dL    # 1234567.89

    invoke-virtual {v1, v2, v3}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v54 .. v61}, Lmv1/e;->R1(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTemperatureUnit;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesMeasurementSystem;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DeviceRegionalPreferencesTimeFormat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/appmetrica/analytics/profile/UserProfile;->newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v1

    const-string v2, "push_notifications"

    invoke-static {v2}, Lio/appmetrica/analytics/profile/Attribute;->customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/profile/BooleanAttribute;->withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v1

    const-string v2, "map_caches"

    invoke-static {v2}, Lio/appmetrica/analytics/profile/Attribute;->customNumber(Ljava/lang/String;)Lio/appmetrica/analytics/profile/NumberAttribute;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/appkit/analytics/a0;->e()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/profile/NumberAttribute;->withValue(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v1

    const-string v2, "has_login"

    invoke-static {v2}, Lio/appmetrica/analytics/profile/Attribute;->customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v4, Lru/yandex/maps/appkit/common/s;->w1:Lru/yandex/maps/appkit/common/m;

    check-cast v3, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v3, v4}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_31

    iget-object v0, v0, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/common/s;->K1:Lru/yandex/maps/appkit/common/g;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_24

    :cond_30
    move/from16 v0, v43

    goto :goto_25

    :cond_31
    :goto_24
    move/from16 v0, v53

    :goto_25
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/profile/BooleanAttribute;->withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/profile/UserProfile$Builder;->build()Lio/appmetrica/analytics/profile/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static h(Lru/yandex/maps/appkit/analytics/d0;Lio/reactivex/f0;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/maps/appkit/analytics/d0;->i:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    new-instance v0, Lnn1/d;

    invoke-direct {v0, p1}, Lnn1/d;-><init>(Lio/reactivex/f0;)V

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->computeCacheSize(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$SizeListener;)V

    return-void
.end method

.method public static i(Lru/yandex/maps/appkit/analytics/d0;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/analytics/d0;->f:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht2/f;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecache/m;->y()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/maps/appkit/analytics/d0;)Lio/reactivex/disposables/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/analytics/d0;->w:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public static final synthetic k()Lru/yandex/yandexmaps/multiplatform/core/utils/h;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/d0;->y:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-object v0
.end method

.method public static final l(Lru/yandex/maps/appkit/analytics/d0;Lcom/yandex/mapkit/road_events/EventTag;)Lsj2/b;
    .locals 1

    iget-object p0, p0, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->Companion:Lsj2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsj2/f;->a(Lcom/yandex/mapkit/road_events/EventTag;)Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->K()V

    iget-object p1, p0, Lru/yandex/maps/appkit/analytics/d0;->v:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/16 v8, 0x1d

    const/4 v9, 0x1

    const/4 v10, 0x0

    instance-of v1, v0, Lru/yandex/yandexmaps/app/MapActivity;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/app/MapActivity;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    iget-object v1, v7, Lru/yandex/maps/appkit/analytics/d0;->v:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->e()V

    iget-object v1, v7, Lru/yandex/maps/appkit/analytics/d0;->w:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->e()V

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lru/yandex/maps/appkit/analytics/c0;

    invoke-direct {v2, v7}, Lru/yandex/maps/appkit/analytics/c0;-><init>(Lru/yandex/maps/appkit/analytics/d0;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_1
    sget-object v13, Lmv1/d;->a:Lmv1/e;

    iget-object v1, v7, Lru/yandex/maps/appkit/analytics/d0;->m:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v1}, Lch1/q;->m4()Z

    move-result v1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v2

    new-instance v3, Lru/yandex/maps/appkit/analytics/v;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    new-instance v3, Lru/yandex/maps/appkit/analytics/v;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    const/16 v4, 0x1e

    const-string v5, ","

    invoke-static {v2, v5, v11, v3, v4}, Lkotlin/sequences/c0;->v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_2
    move-object v15, v11

    :goto_1
    iget-object v2, v7, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/common/s;->G0:Lru/yandex/maps/appkit/common/g;

    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v2

    invoke-interface {v2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->H()Lsj2/b;

    move-result-object v2

    invoke-interface {v2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->H()Lsj2/b;

    move-result-object v2

    invoke-interface {v2}, Lsj2/d;->d()Z

    move-result v2

    iget-object v3, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v3

    invoke-interface {v3}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget-object v4, Lru/yandex/maps/appkit/analytics/b0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v9, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationStartSessionLayerType;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationStartSessionLayerType;

    :goto_2
    move-object/from16 v20, v3

    goto :goto_3

    :cond_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationStartSessionLayerType;->HYBRID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationStartSessionLayerType;

    goto :goto_2

    :cond_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationStartSessionLayerType;->SATELLITE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationStartSessionLayerType;

    goto :goto_2

    :goto_3
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lru/yandex/maps/appkit/analytics/d0;->a:Landroid/app/Application;

    invoke-static {v4, v11, v3, v10}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v3, :cond_6

    :cond_5
    :goto_4
    move v3, v10

    goto :goto_5

    :cond_6
    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v14, "scale"

    invoke-virtual {v3, v14, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v5, :cond_5

    if-gez v3, :cond_7

    goto :goto_4

    :cond_7
    int-to-float v5, v5

    mul-float/2addr v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v5}, Lx31/b;->b(F)I

    move-result v3

    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->E()Lsj2/b;

    move-result-object v5

    invoke-interface {v5}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->F()Lsj2/b;

    move-result-object v5

    invoke-interface {v5}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lru/yandex/maps/appkit/analytics/d0;->n:Lru/yandex/yandexmaps/offlinecache/integration/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/offlinecache/integration/a;->a()Z

    move-result v5

    iget-object v6, v7, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v14, Lru/yandex/maps/appkit/common/s;->z0:Lru/yandex/maps/appkit/common/g;

    check-cast v6, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v6, v14}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object v6

    invoke-interface {v6}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->b0()Lsj2/b;

    move-result-object v6

    invoke-interface {v6}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    if-eq v6, v14, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    move v6, v10

    :goto_6
    iget-object v14, v7, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v11, Lru/yandex/maps/appkit/common/s;->x1:Lru/yandex/maps/appkit/common/o;

    check-cast v14, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v14, v11}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/common/app/Language;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v28

    iget-object v11, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->D()Lsj2/b;

    move-result-object v11

    invoke-interface {v11}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    iget-object v11, v7, Lru/yandex/maps/appkit/analytics/d0;->t:Leg2/f;

    invoke-virtual {v11}, Leg2/f;->V()Ljava/lang/String;

    move-result-object v31

    sget-object v11, Lt22/d;->a:Lt22/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result v11

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/16 v14, 0x64

    int-to-float v14, v14

    mul-float/2addr v0, v14

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_7

    :cond_9
    const/16 v33, 0x0

    :goto_7
    iget-object v0, v7, Lru/yandex/maps/appkit/analytics/d0;->u:Lru/yandex/yandexmaps/app/x4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/x4;->a()Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual/range {v13 .. v34}, Lmv1/e;->N0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationStartSessionLayerType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lru/yandex/yandexmaps/common/overlays/Layer;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/overlays/Layer;

    sget-object v2, Lru/yandex/maps/appkit/analytics/b0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-ne v2, v9, :cond_a

    iget-object v2, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    :cond_b
    iget-object v2, v7, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/analytics/e0;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lru/yandex/maps/appkit/common/s;->F0:Lru/yandex/maps/appkit/common/g;

    goto :goto_b

    :pswitch_1
    sget-object v3, Lru/yandex/maps/appkit/common/s;->Q0:Lru/yandex/maps/appkit/common/g;

    goto :goto_b

    :pswitch_2
    sget-object v3, Lru/yandex/maps/appkit/common/s;->Q0:Lru/yandex/maps/appkit/common/g;

    goto :goto_b

    :pswitch_3
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_4
    sget-object v3, Lru/yandex/maps/appkit/common/s;->I0:Lru/yandex/maps/appkit/common/g;

    goto :goto_b

    :pswitch_5
    sget-object v3, Lru/yandex/maps/appkit/common/s;->H0:Lru/yandex/maps/appkit/common/g;

    goto :goto_b

    :pswitch_6
    sget-object v3, Lru/yandex/maps/appkit/common/s;->G0:Lru/yandex/maps/appkit/common/g;

    :goto_b
    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :goto_c
    sget-object v3, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_c

    sget-object v2, Lru/yandex/maps/appkit/analytics/M$LayerState;->ON_MAP:Lru/yandex/maps/appkit/analytics/M$LayerState;

    goto :goto_d

    :cond_c
    sget-object v2, Lru/yandex/maps/appkit/analytics/M$LayerState;->ON:Lru/yandex/maps/appkit/analytics/M$LayerState;

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    new-instance v0, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$1;

    iget-object v15, v7, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    const-string v18, "transportVisible(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/maps/appkit/common/Preferences$Preference;"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lru/yandex/maps/appkit/common/c;

    const-string v17, "transportVisible"

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$2;->b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$2;

    invoke-static {}, Lru/yandex/yandexmaps/maplayers/api/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v7, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    invoke-virtual {v0, v3}, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/maps/appkit/common/p;

    check-cast v5, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v5, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lru/yandex/maps/appkit/analytics/M$LayerState;->ON:Lru/yandex/maps/appkit/analytics/M$LayerState;

    goto :goto_f

    :cond_e
    sget-object v3, Lru/yandex/maps/appkit/analytics/M$LayerState;->OFF:Lru/yandex/maps/appkit/analytics/M$LayerState;

    :goto_f
    sget-object v5, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_f
    new-instance v13, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$3;

    const-string v5, "getSettingByEventTag(Lcom/yandex/mapkit/road_events/EventTag;)Lru/yandex/yandexmaps/multiplatform/settings/api/setting/Setting;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/maps/appkit/analytics/d0;

    const-string v4, "getSettingByEventTag"

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$4;->b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$4;

    sget-object v1, Lsj2/h;->a:Lsj2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj2/h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->getMapkitValue()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v2}, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendApplicationLayers$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj2/d;

    invoke-interface {v2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lru/yandex/maps/appkit/analytics/M$LayerState;->ON:Lru/yandex/maps/appkit/analytics/M$LayerState;

    goto :goto_12

    :cond_11
    sget-object v2, Lru/yandex/maps/appkit/analytics/M$LayerState;->OFF:Lru/yandex/maps/appkit/analytics/M$LayerState;

    :goto_12
    sget-object v5, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_12
    iget-object v0, v7, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->S0:Lru/yandex/maps/appkit/common/g;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lru/yandex/maps/appkit/analytics/M$LayerState;->ON:Lru/yandex/maps/appkit/analytics/M$LayerState;

    sget-object v1, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    sget-object v0, Lru/yandex/maps/appkit/analytics/M$LayerState;->OFF:Lru/yandex/maps/appkit/analytics/M$LayerState;

    sget-object v1, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    goto :goto_13

    :goto_14
    const-string v1, "my_transport"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, v11}, Lmv1/e;->Z(Ljava/util/LinkedHashMap;)V

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lru/yandex/yandexmaps/app/MapActivity;->y()Lru/yandex/yandexmaps/app/d2;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lru/yandex/yandexmaps/app/d2;->u:Lnv0/a;

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/e;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lng1/e;->j()Lru/yandex/speechkit/Language;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v1, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/Language;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;->TR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;

    :goto_16
    move-object v11, v0

    goto :goto_17

    :cond_15
    sget-object v1, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/Language;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;->RU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;

    goto :goto_16

    :cond_16
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationGetGlobalParamethersAliceLanguage;

    goto :goto_16

    :cond_17
    const/4 v11, 0x0

    :goto_17
    new-instance v0, Lru/yandex/maps/appkit/analytics/u;

    invoke-direct {v0, v7, v9}, Lru/yandex/maps/appkit/analytics/u;-><init>(Lru/yandex/maps/appkit/analytics/d0;I)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/maps/appkit/analytics/d0;->v:Lio/reactivex/disposables/a;

    iget-object v2, v7, Lru/yandex/maps/appkit/analytics/d0;->l:Lio/reactivex/d0;

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    invoke-direct {v2, v7, v11, v10}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lpg3/d;

    invoke-direct {v4, v8, v2}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v0}, Lmu2/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Lmu2/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;

    invoke-virtual {v1}, Lmu2/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_18

    move v2, v3

    :cond_18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lru/yandex/yandexmaps/permissions/api/e;->Companion:Lru/yandex/yandexmaps/permissions/api/b;

    iget-object v5, v7, Lru/yandex/maps/appkit/analytics/d0;->a:Landroid/app/Application;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lru/yandex/yandexmaps/permissions/api/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_19
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, v1}, Lmv1/e;->m0(Ljava/util/LinkedHashMap;)V

    iget-object v1, v7, Lru/yandex/maps/appkit/analytics/d0;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iget-object v2, v7, Lru/yandex/maps/appkit/analytics/d0;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmv1/e;->t(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v7, Lru/yandex/maps/appkit/analytics/d0;->v:Lio/reactivex/disposables/a;

    iget-object v1, v7, Lru/yandex/maps/appkit/analytics/d0;->j:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/analytics/s;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/analytics/s;->a()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, v7, Lru/yandex/maps/appkit/analytics/d0;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->K1:Lru/yandex/maps/appkit/common/g;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Lru/yandex/maps/appkit/analytics/d0;->v:Lio/reactivex/disposables/a;

    iget-object v1, v7, Lru/yandex/maps/appkit/analytics/d0;->m:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->c()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Loy2/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v7}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrg1/a;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_1a
    iget-object v0, v7, Lru/yandex/maps/appkit/analytics/d0;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->f()V

    iget-object v0, v7, Lru/yandex/maps/appkit/analytics/d0;->w:Lio/reactivex/disposables/a;

    iget-object v1, v7, Lru/yandex/maps/appkit/analytics/d0;->r:Li81/a;

    invoke-virtual {v1}, Li81/a;->b()Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Loy2/e;

    invoke-direct {v2, v8, v12}, Loy2/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/appkit/analytics/v;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v3, Lru/yandex/maps/appkit/analytics/x;

    invoke-direct {v3, v10, v2}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

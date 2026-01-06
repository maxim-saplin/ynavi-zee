.class public final Ll73/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Ll73/i;

.field public static final k:Ljava/lang/String; = "NaviServiceShutterCellBlock"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "NaviServiceShutterSettingsIslandId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;

.field private final b:Ll73/s;

.field private final c:Lru/yandex/yandexmaps/gibdd_payments/d;

.field private final d:Lwn1/r;

.field private final e:Ldy1/n0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final g:Ll73/b;

.field private final h:Lru/yandex/yandexmaps/refuel/f;

.field private final i:Lio/reactivex/d0;

.field private final j:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll73/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll73/j;->Companion:Ll73/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;Ll73/s;Lru/yandex/yandexmaps/gibdd_payments/d;Lwn1/r;Ldy1/n0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;Ll73/b;Lru/yandex/yandexmaps/refuel/f;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/j;->a:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;

    iput-object p2, p0, Ll73/j;->b:Ll73/s;

    iput-object p3, p0, Ll73/j;->c:Lru/yandex/yandexmaps/gibdd_payments/d;

    iput-object p4, p0, Ll73/j;->d:Lwn1/r;

    iput-object p5, p0, Ll73/j;->e:Ldy1/n0;

    iput-object p6, p0, Ll73/j;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p7, p0, Ll73/j;->g:Ll73/b;

    iput-object p8, p0, Ll73/j;->h:Lru/yandex/yandexmaps/refuel/f;

    iput-object p9, p0, Ll73/j;->i:Lio/reactivex/d0;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/j;->j:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Ll73/j;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->MUSIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    iget-object v0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {v0}, Ll73/s;->f()Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object v0

    iget-object p0, p0, Ll73/j;->j:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Ll73/j;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    iget-object p0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {p0}, Ll73/s;->i()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Ll73/j;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->ALL_SETTINGS_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    iget-object p0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {p0}, Ll73/s;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Ll73/j;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    iget-object p0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {p0}, Ll73/s;->h()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Ll73/j;)V
    .locals 0

    iget-object p0, p0, Ll73/j;->j:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public static f(Ll73/j;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->CAR_WASHES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    iget-object p0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {p0}, Ll73/s;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Ll73/j;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->FINES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    iget-object v0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {v0}, Ll73/s;->e()Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object p0, p0, Ll73/j;->j:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Ll73/j;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {p0}, Ll73/s;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Ll73/j;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {p0}, Ll73/s;->d()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Ll73/j;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    iget-object p0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {p0}, Ll73/s;->j()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ll73/j;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    iget-object p1, p1, Ll73/j;->g:Ll73/b;

    invoke-virtual {p1}, Ll73/b;->a()Ls91/b;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Ll73/j;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;->OFFLINE_MAPS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;

    invoke-virtual {v0, v1}, Lmv1/e;->b5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuClickId;)V

    iget-object p0, p0, Ll73/j;->b:Ll73/s;

    invoke-virtual {p0}, Ll73/s;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final m(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Ll73/j;->a:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/o;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->QuickSettings:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/h;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Ll73/j;->c:Lru/yandex/yandexmaps/gibdd_payments/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gibdd_payments/d;->b()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lcom/yandex/navikit_platform/guidance/service/c;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lk93/a;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-static {v1, v2, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Ll73/j;->g:Ll73/b;

    invoke-virtual {v2}, Ll73/b;->a()Ls91/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Ll73/j;->n(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Ll73/j;->i:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/n;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lkt2/g0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lkt2/g0;-><init>(I)V

    new-instance v3, Lin1/m;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lin1/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v2, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lj52/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lkt2/g0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lkt2/g0;-><init>(I)V

    new-instance v3, Liy2/a;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v2, p0, Ll73/j;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    new-instance p1, Lb73/k;

    const/16 v2, 0x16

    invoke-direct {p1, v2, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk93/a;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-static {v1, v0, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Ll73/j;->i:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lah3/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lt02/a;

    invoke-direct {v2}, Lt02/a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls91/b;->j:Ls91/b;

    invoke-virtual {v4}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ll73/j;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->g4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Ll73/j;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->e4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v5, v0, Ll73/j;->h:Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result v13

    if-eqz v3, :cond_0

    sget v5, Lwl1/b;->down_24:I

    goto :goto_0

    :cond_0
    sget v5, Lwl1/b;->settings_24:I

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Lgg3/b;

    const/16 v6, 0xe

    invoke-direct {v3, v1, v0, v6}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v3, Ll73/g;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Ll73/g;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    :goto_1
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget v7, Lys1/b;->navi_service_shutter_search_hint:I

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    new-instance v8, Ll73/n;

    invoke-direct {v8, v5, v3}, Ll73/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Ll73/j;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->d4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/NaviShutterBookmarksPosition;->SHORE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/NaviShutterBookmarksPosition;

    const/4 v14, 0x0

    if-ne v3, v5, :cond_2

    new-instance v1, Ll73/n;

    sget v3, Lwl1/b;->bookmarks_24:I

    new-instance v5, Ll73/h;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Ll73/h;-><init>(Ll73/j;I)V

    invoke-direct {v1, v3, v5}, Ll73/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ll73/j;->e:Ldy1/n0;

    invoke-interface {v1}, Ldy1/n0;->c()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ll73/n;

    sget v3, Lwl1/b;->back_ios_24:I

    new-instance v5, Ll73/h;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Ll73/h;-><init>(Ll73/j;I)V

    invoke-direct {v1, v3, v5}, Ll73/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    move-object v9, v14

    :goto_3
    new-instance v1, Ll73/m;

    new-instance v7, Ll73/h;

    const/4 v3, 0x2

    invoke-direct {v7, v0, v3}, Ll73/h;-><init>(Ll73/j;I)V

    move-object v5, v1

    move v10, v12

    move v11, v4

    invoke-direct/range {v5 .. v11}, Ll73/m;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ll73/h;Ll73/n;Ll73/n;ZZ)V

    invoke-virtual {v2, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v1, Ll73/o;

    const/16 v3, 0x8

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    invoke-static {v15}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    :goto_4
    invoke-direct {v1, v5}, Ll73/o;-><init>(I)V

    invoke-virtual {v2, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v1, Ll73/r;

    new-instance v6, Ll73/h;

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, Ll73/h;-><init>(Ll73/j;I)V

    new-instance v7, Ll73/h;

    const/4 v5, 0x4

    invoke-direct {v7, v0, v5}, Ll73/h;-><init>(Ll73/j;I)V

    new-instance v8, Ll73/h;

    const/4 v5, 0x5

    invoke-direct {v8, v0, v5}, Ll73/h;-><init>(Ll73/j;I)V

    move-object v5, v1

    move v9, v4

    move v10, v12

    move v11, v13

    invoke-direct/range {v5 .. v11}, Ll73/r;-><init>(Ll73/h;Ll73/h;Ll73/h;ZZZ)V

    invoke-virtual {v2, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v1, Ll73/o;

    invoke-direct {v1}, Ll73/o;-><init>()V

    invoke-virtual {v2, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v1, Lt02/a;

    invoke-direct {v1}, Lt02/a;-><init>()V

    if-eqz p3, :cond_5

    new-instance v5, Ll73/k;

    sget v6, Lys1/b;->navi_service_shutter_fines_service_title:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget v6, Lwl1/b;->police_24:I

    new-instance v8, Ll73/h;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ll73/h;-><init>(Ll73/j;I)V

    invoke-direct {v5, v7, v6, v8, v12}, Ll73/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ILkotlin/jvm/functions/Function0;Z)V

    goto :goto_5

    :cond_5
    move-object v5, v14

    :goto_5
    invoke-virtual {v1, v5}, Lt02/a;->a(Ljava/lang/Object;)V

    iget-object v5, v0, Ll73/j;->d:Lwn1/r;

    check-cast v5, Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/music/j;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ll73/k;

    sget v6, Lys1/b;->navi_service_shutter_music_service_title:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget v6, Lwl1/b;->music_no_color_24:I

    new-instance v8, Ll73/h;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Ll73/h;-><init>(Ll73/j;I)V

    invoke-direct {v5, v7, v6, v8, v12}, Ll73/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ILkotlin/jvm/functions/Function0;Z)V

    goto :goto_6

    :cond_6
    move-object v5, v14

    :goto_6
    invoke-virtual {v1, v5}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v5, Ll73/k;

    sget v6, Lys1/b;->navi_service_shutter_download_offline_cache_maps_title:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget v6, Lwl1/b;->offline_24:I

    new-instance v8, Ll73/h;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Ll73/h;-><init>(Ll73/j;I)V

    invoke-direct {v5, v7, v6, v8, v12}, Ll73/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ILkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v5}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt02/a;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v15

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v8, Ll73/k;

    new-instance v10, Lt02/a;

    invoke-direct {v10}, Lt02/a;-><init>()V

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v11

    if-ne v7, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    move v11, v15

    :goto_8
    rem-int/lit8 v13, v7, 0x2

    const-string v15, "NaviServiceShutterCellBlock_"

    if-nez v13, :cond_8

    if-eqz v11, :cond_9

    new-instance v11, Ll73/q;

    invoke-static {v7, v15}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v8, v7}, Ll73/q;-><init>(Ll73/k;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    new-instance v13, Ll73/l;

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll73/k;

    invoke-static {v7, v15}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v3, v8, v7}, Ll73/l;-><init>(Ll73/k;Ll73/k;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lt02/a;->a(Ljava/lang/Object;)V

    if-nez v11, :cond_9

    new-instance v3, Ll73/o;

    invoke-direct {v3}, Ll73/o;-><init>()V

    invoke-virtual {v10, v3}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_9
    :goto_9
    invoke-virtual {v10}, Lt02/a;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v7, v9

    const/16 v3, 0x8

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v14

    :cond_b
    invoke-virtual {v2, v5}, Lt02/a;->b(Ljava/util/ArrayList;)V

    new-instance v1, Ll73/o;

    if-eqz v4, :cond_c

    const/16 v3, 0x8

    :goto_a
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    goto :goto_b

    :cond_c
    const/16 v3, 0x10

    goto :goto_a

    :goto_b
    invoke-direct {v1, v3}, Ll73/o;-><init>(I)V

    invoke-virtual {v2, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance v1, Ll73/p;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget v4, Lys1/b;->navi_service_shutter_settings_header_title:I

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    sget v4, Lys1/b;->navi_service_shutter_settings_header_show_all_button_title:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v4, Ll73/h;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Ll73/h;-><init>(Ll73/j;I)V

    invoke-direct {v1, v3, v5, v4, v12}, Ll73/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ll73/h;Z)V

    invoke-virtual {v2, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt02/a;->d()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

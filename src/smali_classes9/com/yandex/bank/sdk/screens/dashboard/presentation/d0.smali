.class public final Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final L:Lcom/yandex/bank/sdk/screens/dashboard/presentation/v;

.field private static final M:Ljava/lang/String; = "DashboardViewModel"

.field private static final N:Ljava/lang/String; = "Dashboard.Data"

.field private static final O:Ljava/lang/String; = "Dashboard.Data.Success"

.field private static final P:Ljava/lang/String; = "Dashboard.Data.Fail"

.field private static final Q:Ljava/lang/String; = "Unable to open fullscreen banner"


# instance fields
.field private final A:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field private final B:Lcom/yandex/bank/sdk/common/domain/i;

.field private final C:Lrs/g0;

.field private final D:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

.field private E:Lkotlinx/coroutines/q1;

.field private F:Lkotlinx/coroutines/q1;

.field private G:Lkotlinx/coroutines/q1;

.field private H:Lkotlinx/coroutines/q1;

.field private I:Lkotlinx/coroutines/q1;

.field private J:Lkotlinx/coroutines/q1;

.field private K:Lkotlinx/coroutines/q1;

.field private final k:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

.field private final l:Lpu/a;

.field private final m:Lcom/yandex/bank/feature/card/api/a0;

.field private final n:Lcom/yandex/bank/sdk/rconfig/k;

.field private final o:Lcom/yandex/bank/core/analytics/e;

.field private final p:Lcom/yandex/bank/core/analytics/performance/f;

.field private final q:Lnw/a;

.field private final r:Lnp/a;

.field private final s:Lcom/yandex/bank/sdk/api/u0;

.field private final t:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final u:Lcom/yandex/bank/feature/banners/api/interactors/b;

.field private final v:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

.field private final w:Lxn/s;

.field private final x:Lcom/yandex/bank/feature/webview/api/s;

.field private final y:Lfu/f;

.field private final z:Lcom/yandex/bank/sdk/persistence/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->L:Lcom/yandex/bank/sdk/screens/dashboard/presentation/v;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;Lpu/a;Lcom/yandex/bank/feature/card/api/a0;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/performance/f;Lnw/a;Lnp/a;Lcom/yandex/bank/sdk/api/u0;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/banners/api/interactors/b;Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;Lxn/s;Lcom/yandex/bank/feature/webview/api/s;Lfu/f;Lcom/yandex/bank/sdk/persistence/b;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lcom/yandex/bank/sdk/common/domain/i;Lrs/g0;Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;Lfq/d;Lfq/b;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object v2, p9

    move-object/from16 v3, p12

    new-instance v4, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;

    invoke-direct {v4, v3, p4, p9}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/api/u0;)V

    new-instance v5, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;

    invoke-direct {v5, p4}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v5}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    move-object v4, p1

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->k:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    move-object v4, p2

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->l:Lpu/a;

    move-object v4, p3

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->m:Lcom/yandex/bank/feature/card/api/a0;

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    move-object v4, p5

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    move-object v4, p6

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->p:Lcom/yandex/bank/core/analytics/performance/f;

    move-object v4, p7

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->q:Lnw/a;

    move-object v4, p8

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->r:Lnp/a;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->s:Lcom/yandex/bank/sdk/api/u0;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->t:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->u:Lcom/yandex/bank/feature/banners/api/interactors/b;

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->v:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->x:Lcom/yandex/bank/feature/webview/api/s;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->y:Lfu/f;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->z:Lcom/yandex/bank/sdk/persistence/b;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->A:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->B:Lcom/yandex/bank/sdk/common/domain/i;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->C:Lrs/g0;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->D:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    invoke-virtual {p9}, Lcom/yandex/bank/sdk/api/u0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$3;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    invoke-virtual {p4}, Lcom/yandex/bank/sdk/rconfig/k;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/sdk/rconfig/NotificationChannels$BankNotificationChannel;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/NotificationChannels$BankNotificationChannel;->toFeatureNotificationChanel()Lfq/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v1, p21

    check-cast v1, Lcom/yandex/bank/feature/push/impl/a;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/push/impl/a;->c(Ljava/util/ArrayList;)V

    move-object/from16 v1, p22

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/push/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/push/a;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/u;

    invoke-direct {v3, p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/u;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lum/f;)Z
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->y:Lfu/f;

    invoke-virtual {v0}, Lfu/f;->a()Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;->NOT_SHOWED:Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->w()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lum/f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    invoke-virtual {p1}, Lum/f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object v1

    instance-of v3, v1, Lxn/f;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->y:Lfu/f;

    sget-object v2, Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;->SHOWED:Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;

    invoke-virtual {v1, v2}, Lfu/f;->b(Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;)V

    invoke-virtual {p1}, Lum/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$markAsRead$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$markAsRead$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of p0, v1, Lxn/g;

    if-eqz p0, :cond_2

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const-string v4, "Unable to open fullscreen banner"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final synthetic e0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/common/repositiories/auth/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->A:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lnp/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->r:Lnp/a;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->K:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/feature/card/api/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->m:Lcom/yandex/bank/feature/card/api/a0;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/persistence/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->z:Lcom/yandex/bank/sdk/persistence/b;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->D:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/c;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->k:Lcom/yandex/bank/sdk/screens/dashboard/domain/interactors/f;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lxn/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/feature/banners/api/interactors/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->u:Lcom/yandex/bank/feature/banners/api/interactors/b;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/rconfig/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->E:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->t:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->v:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)Lrs/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->C:Lrs/g0;

    return-object p0
.end method

.method public static final u0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/bank/core/analytics/e;->r2(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;

    const/4 v1, 0x0

    const-string v2, "load"

    invoke-virtual {p0, v2, v0, v1}, Lcom/yandex/bank/core/analytics/e;->r2(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final w0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbw/j;->b()Lcom/yandex/bank/core/common/domain/entities/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->K:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$startCardStatusPolling$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$startCardStatusPolling$1$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->K:Lkotlinx/coroutines/q1;

    :cond_2
    return-void
.end method

.method public static final x0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbw/j;->b()Lcom/yandex/bank/core/common/domain/entities/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->I:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$subscribeToCardStatusDeprecated$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$subscribeToCardStatusDeprecated$1$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->I:Lkotlinx/coroutines/q1;

    :cond_2
    return-void
.end method

.method public static final y0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->B:Lcom/yandex/bank/sdk/common/domain/i;

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/domain/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$2;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateSupportMessagesState$2;-><init>(Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->W0()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->H:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->H:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->v:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;->d()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C0()Lcom/yandex/bank/sdk/common/entities/ProductId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->v:Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;->d()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/yandex/bank/sdk/common/entities/ProductId;->WALLET:Lcom/yandex/bank/sdk/common/entities/ProductId;

    :cond_2
    return-object v0
.end method

.method public final D0()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbw/l;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    invoke-virtual {v1}, Lbw/l;->j()Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;->IN_PROGRESS:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v0}, Lbw/j;->c()Lbw/l;

    move-result-object v4

    const/16 v5, 0x37f

    invoke-static {v4, v2, v2, v3, v5}, Lbw/l;->a(Lbw/l;Ljava/util/ArrayList;Ljava/util/List;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;I)Lbw/l;

    move-result-object v3

    invoke-static {v0, v3}, Lbw/j;->a(Lbw/j;Lbw/l;)Lbw/j;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$1;-><init>(Lcom/yandex/bank/core/utils/ui/c;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->G:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$loadNextDivKitListPage$2;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->G:Lkotlinx/coroutines/q1;

    :cond_4
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbw/j;->c()Lbw/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbw/l;->d()Lbw/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Bottom button clicked, but action is absent"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lbw/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/analytics/e;->D1(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    invoke-virtual {v0}, Lbw/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method

.method public final F0()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->d()Lbw/g;

    move-result-object v0

    instance-of v1, v0, Lbw/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbw/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbw/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw/a;

    invoke-virtual {v1}, Lcw/a;->d()Lbw/g;

    move-result-object v1

    instance-of v3, v1, Lbw/f;

    if-eqz v3, :cond_2

    check-cast v1, Lbw/f;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbw/f;->b()Lan/t;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    instance-of v3, v1, Lan/n;

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/k;->e()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    invoke-static {v1, v0, v5, v2, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    goto/16 :goto_4

    :cond_4
    check-cast v1, Lan/n;

    invoke-virtual {v1}, Lan/n;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->P0(Z)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->t:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->P()V

    sget-object v1, Lcom/yandex/bank/feature/card/api/l;->a:Lcom/yandex/bank/feature/card/api/l;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->l:Lpu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/feature/card/api/l;->a(Lcom/yandex/bank/feature/card/api/k;)Lcom/yandex/bank/feature/card/api/j;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->h(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    instance-of v3, v1, Lan/q;

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/k;->e()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    invoke-static {v1, v0, v5, v2, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->t:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/analytics/e;->P()V

    sget-object v1, Lcom/yandex/bank/feature/card/api/l;->a:Lcom/yandex/bank/feature/card/api/l;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->l:Lpu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/feature/card/api/l;->a(Lcom/yandex/bank/feature/card/api/k;)Lcom/yandex/bank/feature/card/api/j;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->h(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    instance-of v0, v1, Lan/p;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v5}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->P0(Z)V

    goto :goto_4

    :cond_9
    instance-of v0, v1, Lan/s;

    if-eqz v0, :cond_a

    check-cast v1, Lan/s;

    invoke-virtual {v1}, Lan/s;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->P0(Z)V

    goto :goto_4

    :cond_a
    instance-of v0, v1, Lan/r;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v5}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->P0(Z)V

    goto :goto_4

    :cond_b
    instance-of v0, v1, Lan/o;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->R0()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final G0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->x:Lcom/yandex/bank/feature/webview/api/s;

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v2, v4}, Lcom/yandex/bank/feature/webview/api/t;->c(Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;I)Lil/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->s2()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->t:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/navigation/h0;->d()Lil/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->e()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->K:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;->DASHBOARD:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->k5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i3;

    sget-object v2, Lxn/i;->b:Lxn/i;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v1

    check-cast v0, Lzn/c;

    invoke-virtual {v0, v1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    return-void
.end method

.method public final K0()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->t:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->q:Lnw/a;

    new-instance v10, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw/a;

    invoke-virtual {v2}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbw/j;->b()Lcom/yandex/bank/core/common/domain/entities/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7b

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZI)V

    invoke-virtual {v1, v10}, Lnw/a;->b(Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;)Lil/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->e()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->E:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->R0()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->e()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->I:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->V0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->C0()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->E1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->m0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/i;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/rconfig/i;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/i;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->x:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v2, Lnt/a;

    invoke-virtual {v2, v0}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-direct {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;-><init>()V

    sget-object v2, Lxn/i;->b:Lxn/i;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v1

    check-cast v0, Lzn/c;

    invoke-virtual {v0, v1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    :goto_0
    return-void
.end method

.method public final N0(Ljava/lang/String;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;->SUPPORT_URL:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->C0()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/analytics/e;->E1(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, p1, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->t:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/navigation/h0;->d()Lil/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->E:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->I:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final P0(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbw/j;->b()Lcom/yandex/bank/core/common/domain/entities/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->d()Lbw/g;

    move-result-object v0

    instance-of v2, v0, Lbw/f;

    if-eqz v2, :cond_1

    check-cast v0, Lbw/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/k;->e()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbw/f;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->m:Lcom/yandex/bank/feature/card/api/a0;

    invoke-virtual {v0}, Lbw/f;->b()Lan/t;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/card/internal/interactors/d0;

    invoke-virtual {p1, v3, v2}, Lcom/yandex/bank/feature/card/internal/interactors/d0;->e(Ljava/lang/String;Lan/t;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    invoke-virtual {v0}, Lbw/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->m:Lcom/yandex/bank/feature/card/api/a0;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/d0;

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/card/internal/interactors/d0;->d(Ljava/lang/String;)V

    if-nez v3, :cond_5

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "failed to open card screen from dashboard - no agreementId"

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->t:Lcom/yandex/bank/core/navigation/cicerone/x;

    sget-object v1, Lcom/yandex/bank/feature/card/api/l;->a:Lcom/yandex/bank/feature/card/api/l;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->l:Lpu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/feature/card/api/l;->a(Lcom/yandex/bank/feature/card/api/k;)Lcom/yandex/bank/feature/card/api/j;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x6e

    move v7, p1

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/card/api/a;->a(Lcom/yandex/bank/feature/card/api/j;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;I)Lil/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Q0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->F:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->S0(Z)V

    return-void
.end method

.method public final R0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbw/j;->b()Lcom/yandex/bank/core/common/domain/entities/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->C0()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->n:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/k;->e()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->J:Lkotlinx/coroutines/q1;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$reloadCardState$1;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$reloadCardState$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->J:Lkotlinx/coroutines/q1;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->m:Lcom/yandex/bank/feature/card/api/a0;

    invoke-static {v1, v0}, Lcom/yandex/bank/feature/card/api/a;->c(Lcom/yandex/bank/feature/card/api/a0;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final S0(Z)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->q2()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->p:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Dashboard.Data"

    invoke-virtual {p0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->p:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Dashboard.Data.Fail"

    invoke-virtual {p0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->p:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "Dashboard.Data.Success"

    invoke-virtual {p0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->E:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v9, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$requestData$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lcom/yandex/bank/core/analytics/performance/e;Lcom/yandex/bank/core/analytics/performance/e;ZLcom/yandex/bank/core/analytics/performance/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->E:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final T0(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->w:Lxn/s;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->f(Lxn/s;Landroid/net/Uri;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->z:Lcom/yandex/bank/sdk/persistence/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/persistence/b;->r(Z)V

    return-void
.end method

.method public final V0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->I:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$subscribeToCardStatus$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$subscribeToCardStatus$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->I:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final W0()V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lbw/l;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw/m;

    invoke-virtual {v4}, Lbw/m;->e()Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;->SUPPORT_URL:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Lbw/m;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw/a;

    invoke-virtual {v6}, Lcw/a;->h()Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->getIcon()Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_3

    invoke-virtual {v1}, Lbw/l;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lbw/l;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw/m;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw/a;

    invoke-virtual {v5}, Lcw/a;->h()Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->getIcon()Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    invoke-static {v2, v5}, Lbw/m;->a(Lbw/m;Lcom/yandex/bank/core/utils/x;)Lbw/m;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateTopButtonsSupportState$1;

    invoke-direct {v2, v0, v1, v4}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$updateTopButtonsSupportState$1;-><init>(Lbw/j;Lbw/l;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->E:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->o:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;

    const-string v3, "show only"

    invoke-virtual {v0, v3, v2, v1}, Lcom/yandex/bank/core/analytics/e;->r2(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HomeScreenLoadedResult;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$attachView$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$attachView$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->H:Lkotlinx/coroutines/q1;

    return-void
.end method

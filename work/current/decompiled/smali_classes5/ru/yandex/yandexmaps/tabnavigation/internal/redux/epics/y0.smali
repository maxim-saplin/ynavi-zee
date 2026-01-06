.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/a;

.field private final b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q0;

.field private final c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;

.field private final d:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;

.field private final e:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i;

.field private final f:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w0;

.field private final g:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/f0;

.field private final h:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a;

.field private final i:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c;

.field private final j:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k0;

.field private final k:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/f0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->a:Lru/yandex/yandexmaps/redux/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q0;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->d:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->e:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->f:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w0;

    iput-object p7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->g:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/f0;

    iput-object p8, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->h:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->i:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c;

    iput-object p10, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->j:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k0;

    iput-object p11, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->k:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/l;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;Ljava/util/List;)Lio/reactivex/disposables/a;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->a:Lru/yandex/yandexmaps/redux/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->c:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->d:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->e:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->f:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w0;

    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->i:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/c;

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->k:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/l;

    const/4 v6, 0x6

    new-array v6, v6, [Ls33/e;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x5

    aput-object p0, v6, v1

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;ZLio/reactivex/r;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V
    .locals 4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->a:Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q0;

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u0;

    invoke-virtual {v2, p3, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u0;->a(Lio/reactivex/r;Z)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->g:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/f0;

    check-cast p3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i0;

    invoke-virtual {p3, p4, p5}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i0;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;

    move-result-object p3

    iget-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->h:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a;

    iget-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/y0;->j:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k0;

    const/4 v2, 0x4

    new-array v2, v2, [Ls33/e;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/4 p3, 0x6

    invoke-direct {p2, p0, v0, p3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

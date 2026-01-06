.class public final Lru/yandex/yandexmaps/search/internal/results/o7;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/search/internal/engine/m3;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final d:Landroid/app/Application;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/internal/engine/m3;Lru/yandex/yandexmaps/search/api/dependencies/c0;Landroid/app/Application;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->b:Lru/yandex/yandexmaps/search/internal/engine/m3;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->d:Landroid/app/Application;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/o7;Ld5/c;)Lru/yandex/yandexmaps/search/internal/engine/l3;
    .locals 0

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->b:Lru/yandex/yandexmaps/search/internal/engine/m3;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/engine/m3;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/engine/l3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/results/o7;Lru/yandex/yandexmaps/search/internal/engine/l3;)Lio/reactivex/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/engine/k3;->a:Lru/yandex/yandexmaps/search/internal/engine/k3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/search/internal/results/k;->b:Lru/yandex/yandexmaps/search/internal/results/k;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/search/internal/engine/j3;->a:Lru/yandex/yandexmaps/search/internal/engine/j3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->d:Landroid/app/Application;

    sget v0, Lys1/b;->app_diff_search_by_coordinate_landing:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->a(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ldg2/a;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/i5;->b:Lru/yandex/yandexmaps/search/internal/results/i5;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    sget-object p1, Ls63/d;->b:Ls63/d;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {p0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/n7;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/n7;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/o7;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/l7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/l7;-><init>(Lru/yandex/yandexmaps/search/internal/results/o7;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/l7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/l7;-><init>(Lru/yandex/yandexmaps/search/internal/results/o7;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.class public final Lgq1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/x;


# instance fields
.field private final a:Ld72/a;

.field private b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Ld72/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1/n;->a:Ld72/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lgq1/n;->a:Ld72/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ld72/g;

    sget-object v2, Ld72/f;->a:Ld72/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld72/d;->a:Ld72/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    invoke-virtual {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->b(Ljava/util/Set;Z)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lfc1/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lfc1/b;-><init>(I)V

    new-instance v2, Lem/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgq1/n;->a:Ld72/a;

    sget-object v1, Ld72/b;->a:Ld72/b;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->d(Ljava/util/Set;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lgq1/n;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgq1/n;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgq1/n;->a:Ld72/a;

    sget-object v1, Ld72/i;->a:Ld72/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->e(Ljava/lang/String;Ld72/j;)V

    return-void
.end method

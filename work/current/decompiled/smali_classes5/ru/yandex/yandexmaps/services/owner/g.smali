.class public final Lru/yandex/yandexmaps/services/owner/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl1/a;"
        }
    .end annotation
.end field

.field private final b:Lbl1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl1/e;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Lbl1/a;Lbl1/e;Ll22/n;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/services/owner/g;->a:Lbl1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/owner/g;->b:Lbl1/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/owner/g;->c:Lio/reactivex/d0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/owner/g;->d:Lio/reactivex/subjects/b;

    sget-object p3, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->K()Ll22/f;

    move-result-object p3

    invoke-interface {p4, p3}, Ll22/n;->f(Ll22/e;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p3

    invoke-interface {p1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->c()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p3, p1}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 p4, 0xc

    invoke-direct {p3, p4, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 p5, 0x1c

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p4}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/services/owner/g;)Lbl1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/owner/g;->a:Lbl1/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/services/owner/g;)Lbl1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/owner/g;->b:Lbl1/e;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/g;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(J)Lio/reactivex/e0;
    .locals 11

    const/16 v0, 0x1d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lru/yandex/yandexmaps/services/owner/g;->a:Lbl1/a;

    check-cast v5, Lbl1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lah3/f;

    invoke-direct {v6, v4, v5}, Lah3/f;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v7, v6}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v7}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v6

    new-instance v7, Landroidx/webkit/internal/o;

    invoke-direct {v7, v3, v5}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v7}, Lio/reactivex/e0;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/reactivex/a;->g(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/services/owner/a;

    invoke-direct {v6, p1, p2}, Lru/yandex/yandexmaps/services/owner/a;-><init>(J)V

    new-instance v7, Lru/yandex/yandexmaps/search/internal/line/j;

    invoke-direct {v7, v0, v6}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v6, v5, v7}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v5

    const-class v6, Lru/yandex/yandexmaps/configservice/CacheConfigService$ReadCacheException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lru/yandex/yandexmaps/services/owner/BusinessmanService$CacheValidationException;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v4, [Lc41/d;

    aput-object v7, v10, v2

    aput-object v9, v10, v1

    new-instance v7, Lru/yandex/yandexmaps/services/owner/c;

    invoke-direct {v7, v10, p0, p1, p2}, Lru/yandex/yandexmaps/services/owner/c;-><init>([Lc41/d;Lru/yandex/yandexmaps/services/owner/g;J)V

    new-instance v9, Lru/yandex/yandexmaps/services/owner/b;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/services/owner/b;-><init>(Lru/yandex/yandexmaps/services/owner/c;)V

    new-instance v7, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {v7, v5, v9}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v7}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v5

    iget-object v7, p0, Lru/yandex/yandexmaps/services/owner/g;->a:Lbl1/a;

    check-cast v7, Lbl1/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/webkit/internal/o;

    invoke-direct {v9, v3, v7}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v9}, Lio/reactivex/e0;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/services/owner/a;

    invoke-direct {v9, p1, p2}, Lru/yandex/yandexmaps/services/owner/a;-><init>(J)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/line/j;

    invoke-direct {p1, v0, v9}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, v7, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/functions/o;

    invoke-direct {p2, p1}, Lio/reactivex/internal/functions/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {p1, v5, p2}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/services/owner/g;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/utils/rx/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lru/yandex/yandexmaps/services/owner/g;->c:Lio/reactivex/d0;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    new-array v9, v1, [Lc41/d;

    aput-object v7, v9, v2

    invoke-direct {p2, v3, v0, v5, v9}, Lru/yandex/yandexmaps/common/utils/rx/b;-><init>(ILjava/util/concurrent/TimeUnit;Lio/reactivex/d0;[Lc41/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lg21/b;

    if-eqz v0, :cond_0

    check-cast p1, Lg21/b;

    invoke-interface {p1}, Lg21/b;->b()Lio/reactivex/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/o0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/o0;-><init>(Lio/reactivex/i0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/flowable/f1;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/f1;-><init>(Lio/reactivex/g;Lru/yandex/yandexmaps/common/utils/rx/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/k1;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/flowable/k1;-><init>(Lio/reactivex/g;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-array v3, v4, [Lc41/d;

    aput-object p2, v3, v2

    aput-object v0, v3, v1

    new-instance p2, Lru/yandex/yandexmaps/services/owner/d;

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/services/owner/d;-><init>([Lc41/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/g;->d:Lio/reactivex/subjects/b;

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/app/di/modules/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs2/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/um;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/um;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->n()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    sget-object v0, Lsj2/i;->a:Lsj2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj2/i;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/um;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/zl;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/app/di/modules/zl;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/i;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/um;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->Y()Lsj2/b;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v1, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/um;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/tm;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/app/di/modules/tm;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V

    invoke-static {v0, v1, v3}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/um;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->R()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

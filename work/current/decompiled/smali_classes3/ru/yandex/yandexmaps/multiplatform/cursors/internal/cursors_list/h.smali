.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly02/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lqy1/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lqy1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->b:Lqy1/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;)Lqy1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->b:Lqy1/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lx02/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/g;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/g;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

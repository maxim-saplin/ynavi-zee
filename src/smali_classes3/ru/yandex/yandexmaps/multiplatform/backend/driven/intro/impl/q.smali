.class public final Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw1/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

.field private final b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

.field private final d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;)Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->a:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->c:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;->b()V

    return-void
.end method

.method public final c()Llw1/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->d()Llw1/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->c()V

    return-void
.end method

.method public final e()Lio/reactivex/disposables/b;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroServiceImpl$launchUpdateIntroDataRoutine$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroServiceImpl$launchUpdateIntroDataRoutine$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->b:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;->e(Ljava/lang/String;)V

    return-void
.end method

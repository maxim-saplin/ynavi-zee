.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;


# instance fields
.field private final a:Lhs2/b;

.field private final b:Lhs2/a;

.field private final c:Lhs2/d;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/m;Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->a:Lhs2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->b:Lhs2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->c:Lhs2/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lhs2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->b:Lhs2/a;

    return-object v0
.end method

.method public final b()Lhs2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->a:Lhs2/b;

    return-object v0
.end method

.method public final c()Lhs2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->c:Lhs2/d;

    return-object v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->f:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/o;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

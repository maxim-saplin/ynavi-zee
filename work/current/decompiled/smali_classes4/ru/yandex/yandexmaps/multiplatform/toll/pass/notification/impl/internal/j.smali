.class public final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/k;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->d:Ljava/util/List;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/g;

    return-object v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/j;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

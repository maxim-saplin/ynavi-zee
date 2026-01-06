.class public final Lru/yandex/yandexmaps/refuel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/refuel/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/gasstations/api/b;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/refuel/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gasstations/api/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/d;->a:Lru/yandex/yandexmaps/gasstations/api/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/refuel/d;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/refuel/d;->c:Lkotlinx/coroutines/flow/l1;

    check-cast p1, Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gasstations/internal/a;->p()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/refuel/c;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/refuel/c;-><init>(Lkotlinx/coroutines/flow/l1;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/refuel/ClosestGasStationsServiceImpl$2;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/refuel/ClosestGasStationsServiceImpl$2;-><init>(Lru/yandex/yandexmaps/refuel/d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/d;->d:Lio/reactivex/r;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/refuel/d;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/refuel/d;->c:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/d;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/d;->a:Lru/yandex/yandexmaps/gasstations/api/b;

    check-cast v0, Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gasstations/internal/a;->o(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/d;->a:Lru/yandex/yandexmaps/gasstations/api/b;

    check-cast v0, Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gasstations/internal/a;->n()V

    return-void
.end method

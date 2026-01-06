.class public final Lru/yandex/yandexmaps/multiplatform/redux/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/s;
.implements Ldg2/b;


# instance fields
.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->b:Lv31/d;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->c:Lkotlinx/coroutines/flow/m1;

    const/4 p1, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 4
    invoke-static {p1, p4, v0, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->d:Lkotlinx/coroutines/flow/l1;

    .line 5
    invoke-static {p3}, Loa2/a;->h(Lru/yandex/yandexmaps/multiplatform/redux/api/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/redux/api/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/l;->a()Lkotlinx/coroutines/g1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    .line 7
    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p3}, Loa2/a;->h(Lru/yandex/yandexmaps/multiplatform/redux/api/o;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/redux/api/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/l;->b()Lru/yandex/yandexmaps/multiplatform/core/background/f;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    .line 9
    sget-object p3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    .line 10
    invoke-virtual {p3}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p3

    .line 11
    :goto_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p3

    .line 13
    invoke-static {p3, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/redux/api/Store$dispatch$1;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/Store$dispatch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 18
    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    .line 20
    invoke-interface {p3, p0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/k;->a(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lv31/d;)Lv31/d;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/redux/api/Store$1$1;

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/Store$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lv31/d;)V
    .locals 1

    .line 23
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->b()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ldg2/a;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->c:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->b:Lv31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->d:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/Store$dispatch$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/Store$dispatch$3;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ldg2/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->c:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->c:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

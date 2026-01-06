.class public final Lru/yandex/yandexmaps/multiplatform/polling/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/polling/api/r;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;

.field private f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->b:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->e:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/polling/internal/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/polling/internal/a;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->d:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->b:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/d;->b:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/d;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->b:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/c;->b:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/c;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/PollingServiceImpl$start$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/PollingServiceImpl$start$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f:Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->e:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->b()Ljava/lang/Long;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->e(Ljava/lang/Long;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->e:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/polling/internal/e;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/c;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->d(Z)V

    :cond_1
    return-void
.end method

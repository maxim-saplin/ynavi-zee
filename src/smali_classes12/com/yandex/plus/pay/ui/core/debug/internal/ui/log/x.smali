.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ler0/c;

.field private final e:Lfr0/c;

.field private f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ler0/e;Lfr0/c;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->d:Ler0/c;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->e:Lfr0/c;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->VERBOSE:Lcom/yandex/plus/log/api/LogPriority;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->f:Lkotlinx/coroutines/flow/m1;

    new-instance p3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/w;

    invoke-direct {p3, p2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/w;-><init>(Lkotlinx/coroutines/flow/d2;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->c()Lkotlinx/coroutines/flow/y1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/t;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/log/api/LogPriority;

    invoke-direct {v1, v2, p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/t;-><init>(Lcom/yandex/plus/log/api/LogPriority;Ljava/util/List;)V

    invoke-static {p3, p2, v0, v1}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->g:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final R()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->g:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->e:Lfr0/c;

    check-cast v0, Lfr0/a;

    invoke-virtual {v0}, Lfr0/a;->a()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->d:Ler0/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->c:Ljava/util/List;

    check-cast v0, Ler0/e;

    invoke-virtual {v0, v1}, Ler0/e;->b(Ljava/util/List;)V

    return-void
.end method

.method public final U(Lcom/yandex/plus/log/api/LogPriority;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

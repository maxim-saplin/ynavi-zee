.class public final Lcom/yandex/bank/feature/main/internal/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/main/internal/data/network/e;

.field private final b:Lcom/yandex/bank/feature/main/api/t;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/e;Lcom/yandex/bank/feature/main/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->a:Lcom/yandex/bank/feature/main/internal/data/network/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->b:Lcom/yandex/bank/feature/main/api/t;

    sget-object p1, Lwo/e;->a:Lwo/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->c:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->d:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/main/internal/domain/g;)Lcom/yandex/bank/feature/main/internal/data/network/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->a:Lcom/yandex/bank/feature/main/internal/data/network/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/main/internal/domain/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->b:Lcom/yandex/bank/feature/main/api/t;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/o;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/main/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lwo/e;->a:Lwo/e;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->a:Lcom/yandex/bank/feature/main/internal/data/network/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/data/network/e;->d()Lwo/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v3, Lwo/f;->a:Lwo/f;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/domain/g;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lwo/c;

    invoke-direct {v3, v0}, Lwo/c;-><init>(Lwo/b;)V

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/bank/feature/main/internal/domain/UserCardsEntryPointInteractor$requestCardsEntryPoint$1;-><init>(Lcom/yandex/bank/feature/main/internal/domain/g;Lwo/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

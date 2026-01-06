.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    move-result-object v2

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->o()Lcom/yandex/runtime/auth/Account;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d0;->a()Lcom/yandex/runtime/Error;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->d(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/datasync/DataSyncErrorCause;

    move-result-object v8

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v3

    :goto_1
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p1;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v3

    :goto_2
    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->a(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u1;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d0;->a()Lcom/yandex/runtime/Error;

    move-result-object p1

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->i(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lcom/yandex/runtime/Error;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    if-eqz p2, :cond_8

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

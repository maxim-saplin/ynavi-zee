.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i0;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.DataSyncDatabase$subscribeToDatabaseEvents$1"
    f = "DataSyncDatabase.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->o()Lcom/yandex/runtime/auth/Account;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r1;

    invoke-virtual {p1, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->a(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->w()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->g(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

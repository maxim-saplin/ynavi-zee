.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.api.DataSyncManager$setAccountWithMigration$2$1"
    f = "DataSyncManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nextAccount:Lcom/yandex/runtime/auth/Account;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->$nextAccount:Lcom/yandex/runtime/auth/Account;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->$nextAccount:Lcom/yandex/runtime/auth/Account;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;-><init>(Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->$nextAccount:Lcom/yandex/runtime/auth/Account;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;-><init>(Lcom/yandex/runtime/auth/Account;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/r;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;->a()Lcom/yandex/runtime/auth/Account;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;->a()Lcom/yandex/runtime/auth/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;->a()Lcom/yandex/runtime/auth/Account;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lcom/yandex/runtime/auth/Account;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$setAccountWithMigration$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/q;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

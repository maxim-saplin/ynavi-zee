.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;",
        "ModelType",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;",
        "anonymousBinding",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2"
    f = "AnonymousDatabasesMigrationManager.kt"
    l = {
        0x8a,
        0x8c,
        0x91,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lcom/yandex/runtime/auth/Account;

.field final synthetic $info:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->$info:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->$account:Lcom/yandex/runtime/auth/Account;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->$info:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->$account:Lcom/yandex/runtime/auth/Account;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-static {p1}, Led/d;->p(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v7, v6}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->$info:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->$account:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;

    invoke-direct {v8, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;

    invoke-direct {v5, p1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->label:I

    invoke-virtual {v8, v5, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->a(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2;->label:I

    invoke-interface {v1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/runtime/auth/Account;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/runtime/auth/Account;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->e:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad2/d;->b()V

    invoke-virtual {v7, v8, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V

    :cond_5
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    move-result-object v2

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v7

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-virtual {v2, v7, p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;

    iget-object v7, v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    invoke-static {v7, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;)V

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v2

    invoke-static {v2}, Led/d;->p(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v2

    iget-object v6, v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h2;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i2;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;

    move-result-object v6

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-virtual {v6, p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/x;->a(Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_2
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/SettingsMigrationManager$observeAccountToMigrateTo$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

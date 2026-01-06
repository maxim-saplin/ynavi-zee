.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/runtime/auth/Account;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->c:Lcom/yandex/runtime/auth/Account;

    return-void
.end method


# virtual methods
.method public final a(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lv31/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->c:Lcom/yandex/runtime/auth/Account;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->label:I

    invoke-virtual {p2, v2, v6, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    :try_start_1
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DatabaseBindingsHolder$getSafeDatabaseCollectionProxy$1$executeOnDatabaseSafe$1;->label:I

    invoke-interface {p1, v5, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object v0, v2

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->c:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad2/d;->b()V

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j1;->c:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad2/d;->b()V

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V

    throw p2
.end method

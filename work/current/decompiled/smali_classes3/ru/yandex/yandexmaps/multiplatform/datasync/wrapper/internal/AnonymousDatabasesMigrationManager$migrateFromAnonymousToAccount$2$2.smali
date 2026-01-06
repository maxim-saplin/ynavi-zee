.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;
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
        "accountBinding",
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
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2"
    f = "AnonymousDatabasesMigrationManager.kt"
    l = {
        0x93,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anonymousData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->$anonymousData:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->$anonymousData:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-static {p1}, Led/d;->p(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->$anonymousData:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$migrateFromAnonymousToAccount$2$2;->label:I

    invoke-interface {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

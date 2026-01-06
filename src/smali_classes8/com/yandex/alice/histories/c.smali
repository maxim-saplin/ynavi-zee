.class public final Lcom/yandex/alice/histories/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/g0;

.field private final b:Lui/b;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/g0;Lui/b;Lkotlinx/coroutines/CoroutineDispatcher;Lvu0/f;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/histories/c;->a:Lcom/yandex/alice/g0;

    iput-object p2, p0, Lcom/yandex/alice/histories/c;->b:Lui/b;

    iput-object p3, p0, Lcom/yandex/alice/histories/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/yandex/alice/histories/c;->d:Lvu0/f;

    iput-object p5, p0, Lcom/yandex/alice/histories/c;->e:Lvu0/f;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/histories/c;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/histories/c;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/c;->d:Lvu0/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/histories/c;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/histories/c;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/c;->f:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/histories/c;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/histories/c;->e:Lvu0/f;

    return-object p0
.end method

.method public static final e(Lcom/yandex/alice/histories/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/histories/c;->a:Lcom/yandex/alice/g0;

    sget-object v1, Lcom/yandex/alice/contacts/sync/a;->a:Lcom/yandex/alice/contacts/sync/a;

    iget-object p0, p0, Lcom/yandex/alice/histories/c;->b:Lui/b;

    invoke-interface {p0}, Lui/b;->a()Lui/a;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/alice/contacts/sync/a;->b(Lui/a;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0, p0}, Lcom/yandex/alice/impl/h;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$clearIfChanged$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$clearIfChanged$2;-><init>(Lcom/yandex/alice/histories/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lcom/yandex/alice/contacts/sync/a;->a:Lcom/yandex/alice/contacts/sync/a;

    iget-object v1, p0, Lcom/yandex/alice/histories/c;->a:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/alice/contacts/sync/a;->a(Ljava/lang/String;)Lui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/histories/c;->b:Lui/b;

    invoke-interface {v1}, Lui/b;->a()Lui/a;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lui/a;->e(Lui/a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;

    iget v1, v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;-><init>(Lcom/yandex/alice/histories/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/histories/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/histories/c;->f:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/histories/HistoryDatabaseCleaner$isAccountChangedSync$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/alice/histories/c;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

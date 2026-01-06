.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/runtime/auth/Account;

.field private final c:Lcom/yandex/datasync/DatabaseManager;

.field private final d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

.field private final e:Z

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final k:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;

.field private final l:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c0;

.field private final m:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private p:Lkotlinx/coroutines/q1;

.field private q:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;Lcom/yandex/datasync/DatabaseManager;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->b:Lcom/yandex/runtime/auth/Account;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->c:Lcom/yandex/datasync/DatabaseManager;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->e:Z

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->f:Lkotlinx/coroutines/flow/m1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->g:Lkotlinx/coroutines/flow/m1;

    const/4 p4, 0x5

    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->h:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->i:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->j:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;-><init>(Lkotlinx/coroutines/flow/t1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->k:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c0;-><init>(Lkotlinx/coroutines/flow/t1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->l:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->m:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;->INITIALIZED:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->n:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->o:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->j:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->h:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->g:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->n:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->m:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lcom/yandex/runtime/auth/Account;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->m:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->c:Lcom/yandex/datasync/DatabaseManager;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/yandex/datasync/DatabaseManager;->openDatabase(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;)Lcom/yandex/datasync/Database;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;-><init>(Lcom/yandex/datasync/Database;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->k:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a(Lcom/yandex/datasync/DatabaseListener;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->h()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->m:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lcom/yandex/runtime/Error;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    move-result-object p2

    const/4 v2, -0x1

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p2, v3, :cond_6

    if-eq p2, v5, :cond_6

    const/4 v6, 0x3

    if-eq p2, v6, :cond_5

    const/4 v6, 0x4

    if-eq p2, v6, :cond_5

    const/4 v6, 0x5

    if-eq p2, v6, :cond_4

    move-object p2, v4

    goto :goto_2

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/m;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/m;

    goto :goto_2

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/i;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/i;

    goto :goto_2

    :cond_6
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/k;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/k;

    :goto_2
    if-nez p2, :cond_b

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->d(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/datasync/DataSyncErrorCause;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v2, p2, p1

    :goto_3
    if-eq v2, v3, :cond_9

    if-eq v2, v5, :cond_8

    move-object v1, v4

    goto :goto_6

    :cond_8
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/n;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/n;

    :goto_4
    move-object v1, p0

    goto :goto_6

    :cond_9
    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$processError$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->a:Ljava/lang/String;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->b:Lcom/yandex/runtime/auth/Account;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/s1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/s1;

    invoke-virtual {p1, p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->a(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u1;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/l;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/l;

    goto :goto_4

    :cond_b
    move-object v1, p2

    :goto_6
    return-object v1
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->h:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->h:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/x0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->h:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/z0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/z0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b1;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/z0;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$4;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$subscribeToDatabaseEvents$4;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->i:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n0;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n0;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->p:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->q:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->g:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->close()V

    :cond_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->b()V

    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->n:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;->CLOSED:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->b:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w1;->b(Ljava/lang/String;Lcom/yandex/runtime/auth/Account;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->g:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p0;-><init>(Lkotlinx/coroutines/flow/x0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r0;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p0;Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->j:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final o()Lcom/yandex/runtime/auth/Account;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->b:Lcom/yandex/runtime/auth/Account;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->n:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->o:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final s(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$makeSnapshot$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->l:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->setOutdatedListener(Lcom/yandex/datasync/OutdatedListener;)V

    return-object p2
.end method

.method public final t(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->n:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;->INITIALIZED:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->n:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;->OPEN_IN_PROGRESS:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$openDatabaseIfNotYet$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$openDatabaseIfNotYet$2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->q:Lkotlinx/coroutines/q1;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$openDatabaseIfNotYet$3;

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$openDatabaseIfNotYet$3;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->p:Lkotlinx/coroutines/q1;

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->p:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->f:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    if-eqz v2, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->g:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->isValid()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->close()V

    :cond_4
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;

    invoke-direct {p1, p0, v3, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$lambda$5$$inlined$doAndWaitForEventOrCancelOnError$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    iget-boolean p1, v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->f:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->h()V

    :cond_6
    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$reset$1;->label:I

    invoke-virtual {v5, v2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->s(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v5

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->g:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->w()V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->h()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->g:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->sync()Lcom/yandex/datasync/RecordIterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lcom/yandex/datasync/RecordIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/yandex/datasync/RecordIterator;->next()Lcom/yandex/datasync/Record;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/datasync/Record;->deleted()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/x;

    invoke-interface {v3}, Lcom/yandex/datasync/Record;->collectionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/yandex/datasync/Record;->recordId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;

    invoke-direct {v5, v0, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;Lcom/yandex/datasync/Record;)V

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->i:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

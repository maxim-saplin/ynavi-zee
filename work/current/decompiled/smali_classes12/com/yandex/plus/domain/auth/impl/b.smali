.class public final Lcom/yandex/plus/domain/auth/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/domain/auth/api/h;


# static fields
.field private static final n:Lcom/yandex/plus/domain/auth/impl/a;

.field private static final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lzi0/h;",
            "Lkotlinx/coroutines/sync/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lzi0/h;

.field private final d:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/plus/log/api/Logger;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final j:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final k:Ljava/lang/String;

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/domain/auth/impl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/domain/auth/impl/b;->n:Lcom/yandex/plus/domain/auth/impl/a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/yandex/plus/domain/auth/impl/b;->o:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lzi0/h;Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->c:Lzi0/h;

    iput-object p2, p0, Lcom/yandex/plus/domain/auth/impl/b;->d:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    iput-object p3, p0, Lcom/yandex/plus/domain/auth/impl/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/domain/auth/impl/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iput-object p6, p0, Lcom/yandex/plus/domain/auth/impl/b;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/yandex/plus/domain/auth/impl/b;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcom/yandex/plus/domain/auth/impl/b;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p9, p0, Lcom/yandex/plus/domain/auth/impl/b;->k:Ljava/lang/String;

    sget-object p1, Lcom/yandex/plus/domain/auth/api/c;->a:Lcom/yandex/plus/domain/auth/api/c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->l:Lkotlinx/coroutines/flow/m1;

    const-string p1, "AuthSessionImpl("

    const/16 p3, 0x29

    invoke-static {p1, p9, p3}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object p4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p5, p4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result p7

    if-eqz p7, :cond_0

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "init(environment="

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p4, p1, p2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$2;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/domain/auth/impl/b;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/b;->l:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/domain/auth/impl/b;)Lzi0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/b;->c:Lzi0/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/domain/auth/impl/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/domain/auth/impl/b;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;

    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "dropAndGetToken()"

    invoke-interface {p1, v4, v2, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->c:Lzi0/h;

    check-cast p1, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {p1}, Lcom/yandex/plus/adapter/auth/passport7/c;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$dropAndGetNewToken$1;->label:I

    invoke-virtual {p0, p1, v3, v0}, Lcom/yandex/plus/domain/auth/impl/b;->f(Ljava/lang/Long;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dropAndGetToken() result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/b;->l:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lcom/yandex/plus/domain/auth/api/c;->a:Lcom/yandex/plus/domain/auth/api/c;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    if-nez v2, :cond_7

    check-cast p1, Lcom/yandex/plus/domain/auth/api/a;

    invoke-virtual {p1}, Lcom/yandex/plus/domain/auth/api/a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final f(Ljava/lang/Long;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;

    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lzi0/h;

    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lzi0/b;

    iget-object v4, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_c

    :cond_3
    iget-boolean p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lzi0/h;

    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lzi0/b;

    iget-object v6, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    :try_start_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception p2

    :goto_1
    move-object p1, v2

    goto/16 :goto_c

    :cond_4
    iget-boolean p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lzi0/h;

    iget-object v6, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lzi0/b;

    iget-object v7, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    :try_start_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, p2

    move p2, p1

    move-object p1, v11

    goto/16 :goto_6

    :catchall_3
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :catch_1
    move-exception p1

    goto/16 :goto_f

    :cond_5
    iget-boolean p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->Z$0:Z

    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lzi0/b;

    iget-object v7, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    :try_start_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lzi0/b;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->d:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    iget-object v9, p0, Lcom/yandex/plus/domain/auth/impl/b;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/plus/domain/auth/impl/b;->f:Ljava/lang/String;

    invoke-direct {p3, v2, v9, v10}, Lzi0/b;-><init>(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    :try_start_5
    new-instance v9, Lzi0/d;

    invoke-direct {v9, v2}, Lzi0/d;-><init>(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;)V

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->c:Lzi0/h;

    iput-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->Z$0:Z

    iput v7, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->label:I

    check-cast v2, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {v2, v9, v0}, Lcom/yandex/plus/adapter/auth/passport7/c;->g(Lzi0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object v11, v2

    move-object v2, p3

    move-object p3, v11

    :goto_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p1, p1, Lcom/yandex/plus/domain/auth/impl/b;->c:Lzi0/h;

    sget-object p3, Lcom/yandex/plus/domain/auth/impl/b;->o:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/sync/a;

    if-nez v9, :cond_9

    monitor-enter p3
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v9

    invoke-interface {p3, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_4
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v9, Lkotlinx/coroutines/sync/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit p3

    goto :goto_5

    :goto_4
    monitor-exit p3

    throw p1

    :cond_9
    :goto_5
    iput-object v7, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->Z$0:Z

    iput v6, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->label:I

    invoke-interface {v9, v8, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v2

    move-object v2, p1

    move-object p1, v9

    :goto_6
    :try_start_8
    iput-object v7, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->label:I

    move-object p3, v2

    check-cast p3, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {p3, v6, v0}, Lcom/yandex/plus/adapter/auth/passport7/c;->d(Lzi0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v6

    move-object v6, v7

    move-object v11, v2

    move-object v2, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v11

    :goto_7
    :try_start_9
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    if-eqz p1, :cond_e

    new-instance p1, Lzi0/a;

    invoke-direct {p1, p3}, Lzi0/a;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    check-cast p2, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/adapter/auth/passport7/c;->c(Lzi0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p2

    move-object p2, v2

    move-object v2, v5

    move-object v4, v6

    :goto_8
    :try_start_b
    iput-object v4, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAccountInternal$1;->label:I

    check-cast p1, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/plus/adapter/auth/passport7/c;->d(Lzi0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p2

    move-object p2, v4

    :goto_9
    :try_start_c
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    move-object v6, p2

    goto :goto_b

    :goto_a
    move-object p2, p1

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    goto :goto_a

    :cond_e
    move-object p1, v2

    :goto_b
    new-instance p2, Lcom/yandex/plus/domain/auth/api/a;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p3}, Lcom/yandex/plus/domain/auth/api/a;-><init>(JLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_10

    :goto_c
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_f
    const-string p1, "xToken is invalid, must login again!"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    const-string p1, "userId is null, can\'t refresh token!"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_d
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_e
    throw p1

    :goto_f
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    return-object p2
.end method

.method public final g()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/domain/auth/impl/b;->l:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;

    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p3, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAuthorizationUrl(url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tld="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v4, v2, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p3, Lzi0/c;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->d:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    invoke-direct {p3, v2, p1, p2}, Lzi0/c;-><init>(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$result$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p3, v2}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$result$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lzi0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getAuthorizationUrl$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p1, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object p1, p1, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p3, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAuthorizationUrl() result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, p1, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;

    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "getToken()"

    invoke-interface {p1, v4, v2, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->l:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/plus/domain/auth/api/a;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/yandex/plus/domain/auth/api/a;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    :cond_5
    move-object v0, p0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->c:Lzi0/h;

    check-cast p1, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {p1}, Lcom/yandex/plus/adapter/auth/passport7/c;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$getCurrentAccount$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lcom/yandex/plus/domain/auth/impl/b;->f(Ljava/lang/Long;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_2
    iget-object v1, v0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getToken() result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/b;->l:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lcom/yandex/plus/domain/auth/api/c;->a:Lcom/yandex/plus/domain/auth/api/c;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;

    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->J$0:J

    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->J$0:J

    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lzi0/h;

    iget-object v7, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lzi0/b;

    iget-object v8, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/plus/domain/auth/impl/b;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_3
    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v7, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p2, v7}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "login(theme="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v7, v2, v8}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lzi0/e;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->d:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    invoke-direct {p2, v2, p1}, Lzi0/e;-><init>(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;)V

    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$result$1;

    invoke-direct {v2, p0, p2, v6}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$result$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lzi0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_b

    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v7, Lzi0/b;

    iget-object v2, v8, Lcom/yandex/plus/domain/auth/impl/b;->d:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    iget-object v5, v8, Lcom/yandex/plus/domain/auth/impl/b;->e:Ljava/lang/String;

    iget-object v9, v8, Lcom/yandex/plus/domain/auth/impl/b;->f:Ljava/lang/String;

    invoke-direct {v7, v2, v5, v9}, Lzi0/b;-><init>(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/yandex/plus/domain/auth/impl/b;->c:Lzi0/h;

    sget-object v5, Lcom/yandex/plus/domain/auth/impl/b;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/sync/a;

    if-nez v9, :cond_8

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v9

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v9, Lkotlinx/coroutines/sync/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5

    throw p1

    :cond_8
    :goto_4
    iput-object v8, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$3:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->J$0:J

    iput v4, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->label:I

    invoke-interface {v9, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-wide v4, p1

    move-object p1, v9

    :goto_5
    :try_start_5
    iput-object v8, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->J$0:J

    iput v3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$login$1;->label:I

    check-cast v2, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {v2, v7, v0}, Lcom/yandex/plus/adapter/auth/passport7/c;->d(Lzi0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-wide v1, v4

    move-object v0, v8

    :goto_6
    :try_start_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/plus/domain/auth/api/a;

    invoke-direct {p1, v1, v2, p2}, Lcom/yandex/plus/domain/auth/api/a;-><init>(JLjava/lang/String;)V

    move-object v8, v0

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object v8, v0

    goto :goto_9

    :goto_7
    move-object v0, v8

    goto :goto_8

    :catchall_4
    move-exception p2

    goto :goto_7

    :goto_8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_9
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_b
    :goto_a
    iget-object p2, v8, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v0, v8, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p2, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "login() result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object p1
.end method

.method public final k(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;

    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p2, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logout(theme="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v2, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lzi0/f;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->d:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    invoke-direct {p2, v2, p1}, Lzi0/f;-><init>(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;)V

    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$result$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lzi0/f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$logout$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_5

    check-cast p2, Lm31/d0;

    sget-object p2, Lcom/yandex/plus/domain/auth/api/c;->a:Lcom/yandex/plus/domain/auth/api/c;

    :cond_5
    iget-object v0, p1, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object p1, p1, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logout() result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p2
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;

    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;-><init>(Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p2, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "updateAndInjectAuthCookie(domain="

    const/16 v6, 0x29

    invoke-static {v5, p1, v6}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v2, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lzi0/g;

    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/b;->d:Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;

    invoke-direct {p2, v2, p1}, Lzi0/g;-><init>(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Environment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/b;->c:Lzi0/h;

    iput-object p0, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/domain/auth/impl/AuthSessionImpl$updateAndInjectAuthCookie$1;->label:I

    check-cast p1, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/plus/adapter/auth/passport7/c;->m(Lzi0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object v0, p1, Lcom/yandex/plus/domain/auth/impl/b;->g:Lcom/yandex/plus/log/api/Logger;

    iget-object p1, p1, Lcom/yandex/plus/domain/auth/impl/b;->m:Ljava/lang/String;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAndInjectAuthCookie() result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

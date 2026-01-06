.class public final Lcom/yandex/plus/pay/internal/feature/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/user/d;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lzp0/e;

.field private final c:Lvp0/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m1;Lzp0/e;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/e;->a:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/user/e;->b:Lzp0/e;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/user/e;->c:Lvp0/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;-><init>(Lcom/yandex/plus/pay/internal/feature/user/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/e;->a:Lkotlinx/coroutines/flow/c2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {p1}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/user/e;->b:Lzp0/e;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/user/UserInfoInteractorImpl$getUserAvatarInfo$1;->label:I

    check-cast v2, Lcom/yandex/plus/pay/graphql/avatar/a;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/plus/pay/graphql/avatar/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lgq0/a;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v2

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p1, Lgq0/a;

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayUserAvatarInfo;

    invoke-virtual {p1}, Lgq0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayUserAvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/e;->c:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->USER:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v1, 0xa

    invoke-static {p1, v0, v3, v2, v1}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v2}, Lv92/a;->l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    const-string v0, "User must be authorized to get user info"

    invoke-direct {p1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

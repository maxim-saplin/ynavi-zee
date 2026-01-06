.class public final Lcom/yandex/passport/internal/usecase/u0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/u0;->d:Lcom/yandex/passport/internal/core/accounts/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    :try_start_0
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/u0;->d:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p2, v0

    goto :goto_4

    :goto_2
    throw p1

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error searching master account for uid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_2

    :try_start_1
    check-cast p2, Lcom/yandex/passport/internal/account/i;

    if-eqz p2, :cond_1

    goto :goto_5

    :cond_1
    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p2, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

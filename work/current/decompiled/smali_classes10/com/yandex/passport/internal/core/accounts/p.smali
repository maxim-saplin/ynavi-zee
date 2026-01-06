.class public final synthetic Lcom/yandex/passport/internal/core/accounts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/yandex/passport/internal/core/accounts/k;

.field public final synthetic c:Lcom/yandex/passport/internal/core/accounts/r;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/p;->b:Lcom/yandex/passport/internal/core/accounts/k;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/p;->c:Lcom/yandex/passport/internal/core/accounts/r;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/p;->b:Lcom/yandex/passport/internal/core/accounts/k;

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/p;->c:Lcom/yandex/passport/internal/core/accounts/r;

    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/p;->d:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/yandex/passport/internal/core/accounts/d0;->a:Lcom/yandex/passport/internal/core/accounts/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/core/accounts/d0;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v5, "booleanResult"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/yandex/passport/internal/core/accounts/k;->onSuccess()V

    new-instance p1, Lcom/yandex/passport/internal/core/accounts/AndroidAccountManagerHelper$removeAccount$1$1;

    invoke-direct {p1, v2, v3, v4}, Lcom/yandex/passport/internal/core/accounts/AndroidAccountManagerHelper$removeAccount$1$1;-><init>(Lcom/yandex/passport/internal/core/accounts/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "Remove account result false"

    const/16 v5, 0x8

    invoke-static {p1, v2, v4, v3, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to remove account"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/yandex/passport/internal/core/accounts/k;->onFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/yandex/passport/internal/core/accounts/d0;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    :try_start_1
    instance-of v2, p1, Landroid/accounts/OperationCanceledException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    instance-of v2, p1, Ljava/io/IOException;

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    instance-of v3, p1, Landroid/accounts/AuthenticatorException;

    :goto_3
    if-eqz v3, :cond_5

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "Error remove account"

    invoke-static {v2, v4, v3, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v1, p1}, Lcom/yandex/passport/internal/core/accounts/k;->onFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/yandex/passport/internal/core/accounts/d0;->a:Lcom/yandex/passport/internal/core/accounts/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_4
    return-void

    :cond_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    sget-object v1, Lcom/yandex/passport/internal/core/accounts/d0;->a:Lcom/yandex/passport/internal/core/accounts/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/core/accounts/d0;->a(Ljava/lang/String;)V

    throw p1
.end method

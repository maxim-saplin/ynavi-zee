.class public final Lcom/yandex/passport/internal/methods/performer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/m;->a:Lcom/yandex/passport/internal/core/accounts/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/passport/internal/methods/c2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/c2;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v3, "getAccount: machineReadableLogin="

    invoke-static {v3, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v5, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/m;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/passport/internal/d;->g(Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getAccount: masterAccount="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v5, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    const-string v1, "machineReadableLogin"

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/c2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

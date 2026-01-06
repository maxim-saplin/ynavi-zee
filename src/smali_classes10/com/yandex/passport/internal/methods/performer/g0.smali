.class public final Lcom/yandex/passport/internal/methods/performer/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/internal/usecase/q1;

.field private final c:Lcom/yandex/passport/internal/methods/performer/error/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/usecase/q1;Lcom/yandex/passport/internal/methods/performer/error/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/g0;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/g0;->b:Lcom/yandex/passport/internal/usecase/q1;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/g0;->c:Lcom/yandex/passport/internal/methods/performer/error/b;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/g0;)Lcom/yandex/passport/internal/usecase/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/g0;->b:Lcom/yandex/passport/internal/usecase/q1;

    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/internal/methods/performer/g0;Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/g0;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/passport/internal/methods/a3;

    :try_start_0
    new-instance v6, Lcom/yandex/passport/internal/methods/performer/GetTokenPerformer$performMethod$1$1;

    const-class v2, Lcom/yandex/passport/internal/methods/a3;

    const-string v3, "uid"

    const-string v4, "getUid()Lcom/yandex/passport/internal/entities/Uid;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/yandex/passport/internal/methods/performer/GetTokenPerformer$performMethod$1$1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/passport/internal/entities/j0;

    new-instance v7, Lcom/yandex/passport/internal/methods/performer/GetTokenPerformer$performMethod$1$2;

    const-class v2, Lcom/yandex/passport/internal/methods/a3;

    const-string v3, "clientCredentials"

    const-string v4, "getClientCredentials()Lcom/yandex/passport/internal/credentials/ClientCredentials;"

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/yandex/passport/internal/methods/performer/GetTokenPerformer$performMethod$1$2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/credentials/b;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/GetTokenPerformer$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v6, p1, v1}, Lcom/yandex/passport/internal/methods/performer/GetTokenPerformer$getToken$1;-><init>(Lcom/yandex/passport/internal/methods/performer/g0;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/g0;->c:Lcom/yandex/passport/internal/methods/performer/error/b;

    new-instance v6, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    invoke-direct {v6}, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/methods/performer/error/b;->a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/internal/entities/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

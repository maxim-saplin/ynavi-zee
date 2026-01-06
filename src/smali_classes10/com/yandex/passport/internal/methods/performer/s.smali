.class public final Lcom/yandex/passport/internal/methods/performer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/database/auth_cookie/b;

.field private final b:Lcom/yandex/passport/internal/methods/performer/error/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/auth_cookie/b;Lcom/yandex/passport/internal/methods/performer/error/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/s;->a:Lcom/yandex/passport/internal/database/auth_cookie/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/s;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/s;)Lcom/yandex/passport/internal/database/auth_cookie/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/s;->a:Lcom/yandex/passport/internal/database/auth_cookie/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/passport/internal/methods/j2;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/GetAuthCookiePerformer$performMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/methods/performer/GetAuthCookiePerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/s;Lcom/yandex/passport/internal/methods/j2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->f(Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;

    new-instance v1, Lcom/yandex/passport/internal/entities/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/auth_cookie/AuthCookieEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/entities/c;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    instance-of v0, v2, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/passport/api/exception/PassportNoCookieForUidException;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/j2;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cookie for uid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/s;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/passport/internal/methods/performer/error/b;->a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.class public final Lcom/yandex/passport/internal/methods/performer/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/data/network/s8;

.field private final c:Lcom/yandex/passport/internal/methods/performer/error/b;

.field private final d:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/data/network/s8;Lcom/yandex/passport/internal/methods/performer/error/b;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/i0;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/i0;->b:Lcom/yandex/passport/data/network/s8;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/i0;->c:Lcom/yandex/passport/internal/methods/performer/error/b;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/i0;->d:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/i0;)Lcom/yandex/passport/internal/network/mappers/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/i0;->d:Lcom/yandex/passport/internal/network/mappers/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/methods/performer/i0;)Lcom/yandex/passport/data/network/s8;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/i0;->b:Lcom/yandex/passport/data/network/s8;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/passport/internal/methods/c3;

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/c3;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/c3;->f()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/i0;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v4

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;-><init>(Lcom/yandex/passport/internal/methods/performer/i0;Lcom/yandex/passport/internal/i;JLjava/lang/String;Lcom/yandex/passport/common/account/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    check-cast p1, Lcom/yandex/passport/data/network/q8;

    new-instance v1, Lcom/yandex/passport/internal/entities/g0;

    invoke-virtual {p1}, Lcom/yandex/passport/data/network/q8;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/entities/g0;-><init>(Ljava/util/Map;)V

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    instance-of p1, v2, Lcom/yandex/passport/data/exceptions/InvalidTrackException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, v2, Lcom/yandex/passport/data/exceptions/BackendErrorException;

    if-eqz p1, :cond_5

    move-object p1, v2

    check-cast p1, Lcom/yandex/passport/data/exceptions/BackendErrorException;

    invoke-virtual {p1}, Lcom/yandex/passport/data/exceptions/BackendErrorException;->a()Lcom/yandex/passport/common/network/BackendError;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/methods/performer/h0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/i0;->c:Lcom/yandex/passport/internal/methods/performer/error/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/passport/internal/methods/performer/error/b;->a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/yandex/passport/api/exception/PassportTooManyTracksException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many tracks for account with uid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/i0;->c:Lcom/yandex/passport/internal/methods/performer/error/b;

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
    :try_start_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-direct {p1, v0}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_6
    return-object p1
.end method

.class public final Lcom/yandex/passport/internal/methods/performer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/data/network/v4;

.field private final b:Lcom/yandex/passport/internal/methods/performer/error/b;

.field private final c:Lcom/yandex/passport/internal/credentials/j;

.field private final d:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/v4;Lcom/yandex/passport/internal/methods/performer/error/b;Lcom/yandex/passport/internal/credentials/j;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/u;->a:Lcom/yandex/passport/data/network/v4;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/u;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/u;->c:Lcom/yandex/passport/internal/credentials/j;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/u;->d:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/u;)Lcom/yandex/passport/internal/network/mappers/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/u;->d:Lcom/yandex/passport/internal/network/mappers/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/methods/performer/u;)Lcom/yandex/passport/data/network/v4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/u;->a:Lcom/yandex/passport/data/network/v4;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/methods/performer/u;)Lcom/yandex/passport/internal/credentials/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/u;->c:Lcom/yandex/passport/internal/credentials/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/passport/internal/methods/m2;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/GetCodeByCookiePerformer$performMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/methods/performer/GetCodeByCookiePerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/u;Lcom/yandex/passport/internal/methods/m2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/yandex/passport/data/network/u4;

    new-instance v1, Lcom/yandex/passport/internal/entities/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/m2;->f()Lcom/yandex/passport/internal/entities/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/i;->d()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/u4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/u4;->b()I

    move-result v0

    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/passport/internal/entities/g;-><init>(Ljava/lang/String;ILcom/yandex/passport/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/u;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

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

    :catchall_1
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

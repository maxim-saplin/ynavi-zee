.class public final Lcom/yandex/passport/internal/methods/performer/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/data/network/s7;

.field private final b:Lcom/yandex/passport/internal/methods/performer/error/b;

.field private final c:Lcom/yandex/passport/internal/report/reporters/l0;

.field private final d:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/s7;Lcom/yandex/passport/internal/methods/performer/error/b;Lcom/yandex/passport/internal/report/reporters/l0;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/d0;->a:Lcom/yandex/passport/data/network/s7;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/d0;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/d0;->c:Lcom/yandex/passport/internal/report/reporters/l0;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/d0;->d:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/d0;)Lcom/yandex/passport/internal/network/mappers/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/d0;->d:Lcom/yandex/passport/internal/network/mappers/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/methods/performer/d0;)Lcom/yandex/passport/data/network/s7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/d0;->a:Lcom/yandex/passport/data/network/s7;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/passport/internal/methods/x2;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/GetQrLinkPerformer$performMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/methods/performer/GetQrLinkPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/d0;Lcom/yandex/passport/internal/methods/x2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->f(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/d0;->c:Lcom/yandex/passport/internal/report/reporters/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/report/a6;->d:Lcom/yandex/passport/internal/report/a6;

    new-instance v2, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p1, v0, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/d0;->b:Lcom/yandex/passport/internal/methods/performer/error/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/methods/performer/error/b;->a(Lcom/yandex/passport/internal/methods/performer/error/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/PassportException;Lcom/yandex/passport/api/exception/PassportIOException;Lcom/yandex/passport/api/exception/PassportException;I)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
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

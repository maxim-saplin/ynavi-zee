.class public final Lcom/yandex/passport/internal/usecase/h;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/network/v;

.field private final e:Lcom/yandex/passport/internal/helper/o;

.field private final f:Lcom/yandex/passport/internal/core/tokens/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/v;Lcom/yandex/passport/internal/helper/o;Lcom/yandex/passport/internal/core/tokens/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/h;->d:Lcom/yandex/passport/internal/network/v;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/h;->e:Lcom/yandex/passport/internal/helper/o;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/h;->f:Lcom/yandex/passport/internal/core/tokens/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/usecase/f;

    :try_start_0
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/h;->d:Lcom/yandex/passport/internal/network/v;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/f;->a()Lcom/yandex/passport/common/account/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/common/account/c;->getValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/yandex/passport/internal/network/v;->f(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/h;->e:Lcom/yandex/passport/internal/helper/o;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/f;->a()Lcom/yandex/passport/common/account/c;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/internal/helper/o;->f(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/common/url/b;

    invoke-direct {v0, p2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
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

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of p2, p2, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/h;->f:Lcom/yandex/passport/internal/core/tokens/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/f;->a()Lcom/yandex/passport/common/account/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/core/tokens/c;->a(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_0
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_4
    return-object v0
.end method

.class public final Lcom/yandex/passport/internal/usecase/i3;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/network/v;

.field private final e:Lcom/yandex/passport/internal/helper/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/v;Lcom/yandex/passport/internal/helper/o;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/i3;->d:Lcom/yandex/passport/internal/network/v;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/i3;->e:Lcom/yandex/passport/internal/helper/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/usecase/g3;

    :try_start_0
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/i3;->d:Lcom/yandex/passport/internal/network/v;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g3;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/yandex/passport/internal/network/v;->e(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/i3;->e:Lcom/yandex/passport/internal/helper/o;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/g3;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/helper/o;->f(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/common/url/b;

    invoke-direct {p2, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.class public final Lcom/yandex/passport/internal/sloth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/b;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/a;->a:Lcom/yandex/passport/internal/usecase/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/account/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/SlothAuthCookieProviderImpl$getAuthCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothAuthCookieProviderImpl$getAuthCookie$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothAuthCookieProviderImpl$getAuthCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothAuthCookieProviderImpl$getAuthCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothAuthCookieProviderImpl$getAuthCookie$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/SlothAuthCookieProviderImpl$getAuthCookie$1;-><init>(Lcom/yandex/passport/internal/sloth/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/sloth/SlothAuthCookieProviderImpl$getAuthCookie$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothAuthCookieProviderImpl$getAuthCookie$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/a;->a:Lcom/yandex/passport/internal/usecase/p0;

    new-instance v2, Lcom/yandex/passport/internal/usecase/o0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/yandex/passport/internal/usecase/o0;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothAuthCookieProviderImpl$getAuthCookie$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/passport/internal/entities/c;

    new-instance p2, Lcom/yandex/passport/sloth/dependencies/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/sloth/dependencies/a;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    :try_start_0
    instance-of p1, p2, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-nez p1, :cond_6

    instance-of p1, p2, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/yandex/passport/sloth/SlothActionForbiddenException;

    invoke-direct {p2}, Lcom/yandex/passport/sloth/SlothActionForbiddenException;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/yandex/passport/sloth/SlothInvalidTokenException;

    invoke-direct {p2}, Lcom/yandex/passport/sloth/SlothInvalidTokenException;-><init>()V

    :cond_7
    :goto_2
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    return-object p1
.end method

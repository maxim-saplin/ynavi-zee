.class public final Lru/yandex/yandexmaps/care/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/logistics/care/web_view/api/h;


# instance fields
.field private final a:Lgi1/b;


# direct methods
.method public constructor <init>(Lgi1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/a;->a:Lgi1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/care/internal/AuthorizationUrlInteractorImpl$wrapAuthData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/care/internal/AuthorizationUrlInteractorImpl$wrapAuthData$1;

    iget v1, v0, Lru/yandex/yandexmaps/care/internal/AuthorizationUrlInteractorImpl$wrapAuthData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/care/internal/AuthorizationUrlInteractorImpl$wrapAuthData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/care/internal/AuthorizationUrlInteractorImpl$wrapAuthData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/care/internal/AuthorizationUrlInteractorImpl$wrapAuthData$1;-><init>(Lru/yandex/yandexmaps/care/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/care/internal/AuthorizationUrlInteractorImpl$wrapAuthData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/care/internal/AuthorizationUrlInteractorImpl$wrapAuthData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/care/internal/a;->a:Lgi1/b;

    iput v3, v0, Lru/yandex/yandexmaps/care/internal/AuthorizationUrlInteractorImpl$wrapAuthData$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/care/e;

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/care/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lgi1/r;

    instance-of p1, p2, Lgi1/q;

    if-eqz p1, :cond_4

    new-instance p1, Lru/yandex/logistics/care/web_view/api/z;

    check-cast p2, Lgi1/q;

    invoke-virtual {p2}, Lgi1/q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/logistics/care/web_view/api/z;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lgi1/p;

    if-eqz p1, :cond_5

    new-instance p1, Lru/yandex/logistics/care/web_view/api/b0;

    check-cast p2, Lgi1/p;

    invoke-virtual {p2}, Lgi1/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/logistics/care/web_view/api/b0;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

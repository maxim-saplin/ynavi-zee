.class public final Lru/yandex/yandexmaps/care/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi1/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/uri/i;

.field private final b:Lru/yandex/yandexmaps/auth/service/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/i;Lru/yandex/yandexmaps/auth/service/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/e;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/e;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/care/CareAuthServiceImpl$authorizeUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/care/CareAuthServiceImpl$authorizeUrl$1;

    iget v1, v0, Lru/yandex/yandexmaps/care/CareAuthServiceImpl$authorizeUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/care/CareAuthServiceImpl$authorizeUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/care/CareAuthServiceImpl$authorizeUrl$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/care/CareAuthServiceImpl$authorizeUrl$1;-><init>(Lru/yandex/yandexmaps/care/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/care/CareAuthServiceImpl$authorizeUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/care/CareAuthServiceImpl$authorizeUrl$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/care/e;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {p2}, Lch1/q;->m4()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lgi1/p;

    invoke-direct {p1}, Lgi1/p;-><init>()V

    return-object p1

    :cond_3
    iget-object p2, p0, Lru/yandex/yandexmaps/care/e;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/i;

    check-cast p2, Lru/yandex/yandexmaps/auth/service/internal/w;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/auth/service/internal/w;->b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/care/CareAuthServiceImpl$authorizeUrl$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance p1, Lgi1/q;

    invoke-direct {p1, p2}, Lgi1/q;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

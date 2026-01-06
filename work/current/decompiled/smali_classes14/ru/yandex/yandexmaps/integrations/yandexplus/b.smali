.class public final Lru/yandex/yandexmaps/integrations/yandexplus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/yandexplus/api/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/d;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/yandexplus/b;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/yandexplus/b;->b:Z

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/integrations/yandexplus/b;Lti1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;

    iget v1, v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;-><init>(Lru/yandex/yandexmaps/integrations/yandexplus/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lti1/a;

    iget-object p0, v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/integrations/yandexplus/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/yandexplus/b;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/integrations/yandexplus/b;->b:Z

    iput-object p0, v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$authState$1;->label:I

    invoke-interface {p2, v2, v0}, Lru/yandex/yandexmaps/auth/service/api/d;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lch1/b0;

    invoke-static {p2}, Lu42/a;->d(Lch1/b0;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance p2, Lru/yandex/yandexmaps/yandexplus/api/c;

    invoke-virtual {p1}, Lti1/a;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lti1/a;->e()Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lti1/a;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lti1/a;->h()Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-direct {p2, v0, v1, v2, p0}, Lru/yandex/yandexmaps/yandexplus/api/c;-><init>(JZLjava/lang/String;)V

    move-object v1, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lti1/a;->k()J

    move-result-wide v1

    invoke-virtual {p1}, Lti1/a;->e()Z

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lti1/a;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lti1/a;->h()Ljava/lang/String;

    move-result-object p0

    :cond_6
    move-object v3, p0

    new-instance p0, Lru/yandex/yandexmaps/yandexplus/api/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/yandexplus/api/b;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v1, p0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/yandexplus/b;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$observeAuthState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/yandexplus/YandexPlusAuthStateProviderImpl$observeAuthState$1;-><init>(Lru/yandex/yandexmaps/integrations/yandexplus/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

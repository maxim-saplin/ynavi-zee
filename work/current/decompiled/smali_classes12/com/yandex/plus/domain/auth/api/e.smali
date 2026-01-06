.class public final Lcom/yandex/plus/domain/auth/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/domain/auth/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/domain/auth/api/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/domain/auth/api/e;->a:Lcom/yandex/plus/domain/auth/api/e;

    return-void
.end method

.method public static a(Lcom/yandex/plus/domain/auth/api/f;)Ljava/lang/Long;
    .locals 0

    check-cast p0, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p0}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/domain/auth/api/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/domain/auth/api/AuthSession$Companion$isAuthorized$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/domain/auth/api/AuthSession$Companion$isAuthorized$1;

    iget v1, v0, Lcom/yandex/plus/domain/auth/api/AuthSession$Companion$isAuthorized$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/domain/auth/api/AuthSession$Companion$isAuthorized$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/api/AuthSession$Companion$isAuthorized$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/domain/auth/api/AuthSession$Companion$isAuthorized$1;-><init>(Lcom/yandex/plus/domain/auth/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/domain/auth/api/AuthSession$Companion$isAuthorized$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/domain/auth/api/AuthSession$Companion$isAuthorized$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/plus/domain/auth/api/AuthSession$Companion$isAuthorized$1;->label:I

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/domain/auth/impl/b;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    instance-of p1, p1, Lcom/yandex/plus/domain/auth/api/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

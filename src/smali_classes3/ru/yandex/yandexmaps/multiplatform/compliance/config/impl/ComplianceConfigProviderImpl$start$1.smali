.class final Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "",
        "expValue",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/core/utils/Optional;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.compliance.config.impl.ComplianceConfigProviderImpl$start$1"
    f = "ComplianceConfigProviderImpl.kt"
    l = {
        0x41,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->c()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->f()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    move-result-object v1

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->d(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;)Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->c()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->this$0:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->d(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;)Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfigProviderImpl$start$1;->label:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/f;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/f;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

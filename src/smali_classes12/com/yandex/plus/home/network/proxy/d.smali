.class public final Lcom/yandex/plus/home/network/proxy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/a;


# static fields
.field private static final f:Lcom/yandex/plus/home/network/proxy/b;

.field private static final g:Ljava/lang/String; = "ProxyPlusStateRepository"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/log/api/Logger;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/network/proxy/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/network/proxy/d;->f:Lcom/yandex/plus/home/network/proxy/b;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lm31/h;Lcom/yandex/plus/home/internal/di/h;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/plus/home/network/proxy/d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/plus/home/network/proxy/d;->b:Lcom/yandex/plus/log/api/Logger;

    iput-object p1, p0, Lcom/yandex/plus/home/network/proxy/d;->c:Lm31/h;

    iput-object p2, p0, Lcom/yandex/plus/home/network/proxy/d;->d:Lm31/h;

    invoke-virtual {p3}, Lcom/yandex/plus/home/internal/di/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/network/proxy/d;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/network/proxy/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/network/proxy/d;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final a()Lgo0/f;
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/home/network/proxy/d;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/network/proxy/d;->g()Lcom/yandex/plus/home/rest/plusstate/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/rest/plusstate/h;->a()Lgo0/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/network/proxy/d;->f()Lcom/yandex/plus/home/graphql/plusstate/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/graphql/plusstate/f;->a()Lgo0/f;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/plus/home/network/proxy/d;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCurrentPlusState(): isRestEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", plusState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ProxyPlusStateRepository"

    invoke-interface {v2, v3, v4, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$getPlusStateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$getPlusStateFlow$1;-><init>(Lcom/yandex/plus/home/network/proxy/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;

    iget v1, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;-><init>(Lcom/yandex/plus/home/network/proxy/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-boolean v1, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->Z$0:Z

    iget-object v0, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/network/proxy/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/network/proxy/d;->e:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/plus/home/network/proxy/d;->g()Lcom/yandex/plus/home/rest/plusstate/h;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/rest/plusstate/h;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/plus/home/network/proxy/d;->f()Lcom/yandex/plus/home/graphql/plusstate/f;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->Z$0:Z

    iput v3, v0, Lcom/yandex/plus/home/network/proxy/ProxyPlusStateRepository$waitForPlusState$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/graphql/plusstate/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lcom/yandex/plus/home/network/proxy/d;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waitForPlusState(): isRestEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", plusState="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ProxyPlusStateRepository"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/network/proxy/d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/plus/home/network/proxy/d;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/plus/home/network/proxy/d;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearCache(): isRestEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProxyPlusStateRepository"

    invoke-interface {v0, v2, v4, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/plus/home/network/proxy/d;->g()Lcom/yandex/plus/home/rest/plusstate/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/rest/plusstate/h;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31/d0;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/home/network/proxy/d;->f()Lcom/yandex/plus/home/graphql/plusstate/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/graphql/plusstate/f;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31/d0;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f()Lcom/yandex/plus/home/graphql/plusstate/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/network/proxy/d;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/graphql/plusstate/f;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/home/rest/plusstate/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/network/proxy/d;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/rest/plusstate/h;

    return-object v0
.end method

.class final Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.feature.internal.presentation.PlaqueViewModel$handleClick$2"
    f = "PlaqueViewModel.kt"
    l = {
        0xa1,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lps0/b0;

.field final synthetic $currentContext:Ltn0/a;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;


# direct methods
.method public constructor <init>(Lps0/b0;Ltn0/a;Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$action:Lps0/b0;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$currentContext:Ltn0/a;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$action:Lps0/b0;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$currentContext:Ltn0/a;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;-><init>(Lps0/b0;Ltn0/a;Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->label:I

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$action:Lps0/b0;

    instance-of v1, p1, Lps0/a0;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$currentContext:Ltn0/a;

    invoke-virtual {p1}, Ltn0/a;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$action:Lps0/b0;

    check-cast v1, Lps0/a0;

    invoke-virtual {v1}, Lps0/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$currentContext:Ltn0/a;

    invoke-virtual {p1}, Ltn0/a;->c()Z

    move-result p1

    :goto_1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->d(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    new-instance v2, Lun0/b;

    iget-object v4, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$action:Lps0/b0;

    check-cast v4, Lps0/a0;

    invoke-virtual {v4}, Lps0/a0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Lun0/b;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    instance-of v1, p1, Lps0/z;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->d(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v1, Lun0/a;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$action:Lps0/b0;

    check-cast v3, Lps0/z;

    invoke-virtual {v3}, Lps0/z;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$action:Lps0/b0;

    check-cast v4, Lps0/z;

    invoke-virtual {v4}, Lps0/z;->b()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lun0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v0, p1, Lps0/x;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->e(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)Lvn0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$handleClick$2;->$action:Lps0/b0;

    check-cast v0, Lps0/x;

    invoke-virtual {v0}, Lps0/x;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lps0/y;

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

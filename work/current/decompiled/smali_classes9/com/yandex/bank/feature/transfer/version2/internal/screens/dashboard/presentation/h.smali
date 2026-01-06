.class public final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/h;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/h;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->x0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;Landroid/view/View;)Lm31/d0;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/h;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    const-string v5, "initSlideSubscription(Landroid/view/View;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    const-string v4, "initSlideSubscription"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

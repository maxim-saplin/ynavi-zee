.class public final Lcom/yandex/payment/divkit/select/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/o0;->b:Lcom/yandex/payment/divkit/select/v0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/payment/divkit/select/o0;->b:Lcom/yandex/payment/divkit/select/v0;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/v0;->D()Lkotlinx/coroutines/channels/i;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/divkit/select/l1;->b:Lcom/yandex/payment/divkit/select/l1;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

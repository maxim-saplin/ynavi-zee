.class public final Lcom/yandex/payment/divkit/select/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/DKSelectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/p;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    sget-object p2, Lcom/yandex/payment/divkit/select/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/p;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f0()Lcom/yandex/payment/divkit/select/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/p;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgh0/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lgh0/y;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/yandex/payment/divkit/select/l0;->F(Lgh0/y;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/p;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->h0(ZZ)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

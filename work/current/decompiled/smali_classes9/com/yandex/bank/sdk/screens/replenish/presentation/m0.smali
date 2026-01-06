.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmk/e;

    sget-object p2, Lmk/b;->a:Lmk/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lmk/c;->a:Lmk/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lmk/d;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m0;->b:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    check-cast p1, Lmk/d;

    invoke-virtual {p1}, Lmk/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->q0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

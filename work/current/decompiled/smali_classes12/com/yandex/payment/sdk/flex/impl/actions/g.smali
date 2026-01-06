.class public final Lcom/yandex/payment/sdk/flex/impl/actions/g;
.super Lcom/yandex/payment/sdk/flex/impl/actions/c;
.source "SourceFile"


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lci0/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/flex/impl/actions/c;-><init>(Lci0/a;)V

    iput-object p2, p0, Lcom/yandex/payment/sdk/flex/impl/actions/g;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/flex/impl/actions/f;

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/actions/g;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/payment/sdk/flex/impl/actions/DelayedActionHandler$handle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/payment/sdk/flex/impl/actions/DelayedActionHandler$handle$1;-><init>(Lcom/yandex/payment/sdk/flex/impl/actions/f;Lyx0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b(Lhw0/a;)Lci0/g;
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/flex/impl/actions/f;

    new-instance v0, Lci0/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/actions/f;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/actions/f;->b()Lhw0/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lci0/b;-><init>(JLhw0/a;)V

    return-object v0
.end method

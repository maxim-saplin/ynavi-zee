.class public final Lcom/yandex/payment/divkit/preselect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/c;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/payment/divkit/preselect/t;

    instance-of p2, p1, Lcom/yandex/payment/divkit/preselect/r;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/payment/divkit/preselect/c;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast p1, Lcom/yandex/payment/divkit/preselect/r;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/r;->a()Z

    move-result p1

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/preselect/c;->E(Z)V

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lcom/yandex/payment/divkit/preselect/s;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/payment/divkit/preselect/c;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    check-cast p1, Lcom/yandex/payment/divkit/preselect/s;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/s;->b()I

    move-result p2

    new-instance v1, Lxg0/b;

    invoke-direct {v1, p2}, Lxg0/b;-><init>(I)V

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/s;->a()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/payment/sdk/ui/preselect/c;->u(Lxg0/d;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    instance-of p2, p1, Lcom/yandex/payment/divkit/preselect/q;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/payment/divkit/preselect/c;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    check-cast p1, Lcom/yandex/payment/divkit/preselect/q;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/q;->a()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->a()Lcom/yandex/payment/sdk/model/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/model/v;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

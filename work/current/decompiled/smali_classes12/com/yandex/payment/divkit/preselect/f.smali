.class public final Lcom/yandex/payment/divkit/preselect/f;
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/f;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/payment/divkit/select/PlusCardTopUpState;

    sget-object p2, Lcom/yandex/payment/divkit/preselect/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/f;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/ui/preselect/c;->q()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/f;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    new-instance p1, Lxg0/b;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/f;->b:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->b0()Lvi0/a;

    move-result-object v1

    invoke-virtual {v1}, Lvi0/a;->d()I

    move-result v1

    invoke-direct {p1, v1}, Lxg0/b;-><init>(I)V

    check-cast p2, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {p2, v0, p1}, Lcom/yandex/payment/sdk/ui/preselect/c;->F(ZLxg0/b;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

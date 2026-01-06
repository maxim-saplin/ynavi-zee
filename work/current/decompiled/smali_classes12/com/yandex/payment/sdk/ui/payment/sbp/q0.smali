.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->sbpBanksNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->nspk:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Bank applications not found"

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->sbpBanksNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->nspk:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Bank applications not found"

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;->Full:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->a0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Lcom/yandex/payment/sdk/ui/payment/sbp/SbpViewModel$BankListState;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->b0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->Q(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->e0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->f0(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->S(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->T(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v2}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->Q(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v3, ", \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0431\u0430\u043d\u043a: "

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->I1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->x0()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    invoke-virtual {v4, v5, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->Z(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

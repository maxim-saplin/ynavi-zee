.class public final Lcom/yandex/payment/divkit/challenger/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/challenger/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/challenger/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/challenger/a0;->Z(Lcom/yandex/payment/divkit/challenger/a0;)Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/challenger/t;

    invoke-direct {v1, p1}, Lcom/yandex/payment/divkit/challenger/t;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/payment/sdk/core/data/z1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/z1;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/z1;->b()Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->isCorrect()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/challenger/a0;->R(Lcom/yandex/payment/divkit/challenger/a0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/challenger/a0;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->t0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    new-instance v0, Lcom/yandex/payment/divkit/challenger/u;

    invoke-static {p1}, Lcom/yandex/payment/divkit/challenger/a0;->W(Lcom/yandex/payment/divkit/challenger/a0;)Lwg0/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_payment_error_title:I

    iget-object v2, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-static {v2}, Lcom/yandex/payment/divkit/challenger/a0;->W(Lcom/yandex/payment/divkit/challenger/a0;)Lwg0/c;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_no_attempts_error_desc:I

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/divkit/challenger/u;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/challenger/a0;->o0(Lcom/yandex/payment/divkit/challenger/w;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/challenger/a0;->R(Lcom/yandex/payment/divkit/challenger/a0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/z1;->b()Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->isCorrect()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/challenger/a0;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/yandex/xplat/payment/sdk/l7;->w0(Ljava/lang/String;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/z1;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/payment/divkit/challenger/a0;->b0(Lcom/yandex/payment/divkit/challenger/a0;I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/challenger/a0;->a0(Lcom/yandex/payment/divkit/challenger/a0;)Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/z1;->b()Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/z1;->b()Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->isCorrect()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/challenger/a0;->m0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/x;->b:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/challenger/a0;->p0()V

    :goto_0
    return-void
.end method

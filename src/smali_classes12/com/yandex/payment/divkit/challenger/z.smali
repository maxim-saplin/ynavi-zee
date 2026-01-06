.class public final Lcom/yandex/payment/divkit/challenger/z;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/divkit/challenger/a0;


# direct methods
.method public constructor <init>(JLcom/yandex/payment/divkit/challenger/a0;)V
    .locals 2

    iput-object p3, p0, Lcom/yandex/payment/divkit/challenger/z;->a:Lcom/yandex/payment/divkit/challenger/a0;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/z;->a:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/challenger/a0;->e0()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/z;->a:Lcom/yandex/payment/divkit/challenger/a0;

    invoke-static {p1}, Lcom/yandex/payment/divkit/challenger/a0;->U(Lcom/yandex/payment/divkit/challenger/a0;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object p2, Lcom/yandex/payment/divkit/challenger/q;->b:Lcom/yandex/payment/divkit/challenger/q;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

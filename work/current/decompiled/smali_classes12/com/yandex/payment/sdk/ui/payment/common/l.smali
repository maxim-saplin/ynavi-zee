.class public final Lcom/yandex/payment/sdk/ui/payment/common/l;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/payment/sdk/ui/payment/common/a;

.field private final d:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/payment/sdk/ui/payment/common/e;

.field private final f:Lcom/yandex/payment/sdk/ui/payment/common/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/model/d0;Lcom/yandex/payment/sdk/ui/payment/common/a;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/common/l;->c:Lcom/yandex/payment/sdk/ui/payment/common/a;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/common/l;->d:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/common/e;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/payment/common/e;-><init>(Lcom/yandex/payment/sdk/ui/payment/common/l;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/common/l;->e:Lcom/yandex/payment/sdk/ui/payment/common/e;

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/common/f;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/payment/common/f;-><init>(Lcom/yandex/payment/sdk/ui/payment/common/l;)V

    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/common/l;->f:Lcom/yandex/payment/sdk/ui/payment/common/f;

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/model/d0;->b()Lcom/yandex/payment/sdk/model/c0;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/payment/sdk/model/a0;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/yandex/payment/sdk/ui/payment/common/h;->a:Lcom/yandex/payment/sdk/ui/payment/common/h;

    invoke-virtual {p3, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p3}, Lcom/yandex/payment/sdk/model/o;->h(Lcom/yandex/payment/sdk/core/data/a1;Z)V

    invoke-virtual {p2, v1}, Lcom/yandex/payment/sdk/model/d0;->c(Lcom/yandex/payment/sdk/ui/payment/common/f;)V

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lcom/yandex/payment/sdk/model/y;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/common/g;

    check-cast v2, Lcom/yandex/payment/sdk/model/y;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/y;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/payment/sdk/ui/payment/common/g;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lcom/yandex/payment/sdk/model/b0;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/common/i;

    check-cast v2, Lcom/yandex/payment/sdk/model/b0;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/model/b0;->a()Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/payment/sdk/ui/payment/common/l;->S(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/yandex/payment/sdk/ui/payment/common/i;-><init>(I)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ContinuePayment without active payment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Q(Lcom/yandex/payment/sdk/ui/payment/common/l;)Lcom/yandex/payment/sdk/ui/payment/common/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/common/l;->c:Lcom/yandex/payment/sdk/ui/payment/common/a;

    return-object p0
.end method

.method public static S(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)I
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/ui/payment/common/k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/model/h0;->r()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/model/h0;->o()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/common/l;->d:Landroidx/lifecycle/r0;

    return-object v0
.end method

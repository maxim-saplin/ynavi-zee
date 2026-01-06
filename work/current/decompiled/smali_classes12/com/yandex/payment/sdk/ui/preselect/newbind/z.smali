.class public final Lcom/yandex/payment/sdk/ui/preselect/newbind/z;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/payment/sdk/core/i;

.field private final d:Lcom/yandex/payment/sdk/model/o;

.field private final e:Lcom/yandex/payment/sdk/ui/preselect/newbind/f;

.field private final f:Z

.field private final g:Landroid/os/Handler;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Lii0/k;

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private m:Lcom/yandex/payment/sdk/core/data/p1;

.field private n:Ljava/lang/String;

.field private o:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

.field private p:Lcom/yandex/payment/sdk/ui/CardInput$State;

.field private q:Lii0/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/ui/preselect/newbind/f;ZLandroid/os/Handler;Lkotlin/jvm/functions/Function1;Lii0/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->c:Lcom/yandex/payment/sdk/core/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->d:Lcom/yandex/payment/sdk/model/o;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->e:Lcom/yandex/payment/sdk/ui/preselect/newbind/f;

    iput-boolean p4, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->f:Z

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->g:Landroid/os/Handler;

    iput-object p6, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->h:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->i:Lii0/k;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->j:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->l:Landroidx/lifecycle/r0;

    sget-object p1, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Unknown:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->o:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    sget-object p1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->p:Lcom/yandex/payment/sdk/ui/CardInput$State;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Lcom/yandex/payment/sdk/ui/preselect/newbind/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->e:Lcom/yandex/payment/sdk/ui/preselect/newbind/f;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Lii0/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->i:Lii0/k;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->j:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->l:Landroidx/lifecycle/r0;

    return-object p0
.end method


# virtual methods
.method public final U(Lcom/yandex/payment/sdk/core/data/t1;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->p:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->c:Lcom/yandex/payment/sdk/core/i;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/v;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/v;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)V

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/yandex/payment/sdk/core/impl/d;->q(Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;ZLcom/yandex/payment/sdk/core/utils/t;)V

    :cond_0
    return-void
.end method

.method public final W()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->d:Lcom/yandex/payment/sdk/model/o;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/w;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/w;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/payment/sdk/model/o;->h(Lcom/yandex/payment/sdk/core/data/a1;Z)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->j:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/m;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_next_button:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->p:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->j:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/n;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/i;->a:Lcom/yandex/payment/sdk/ui/preselect/newbind/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/payment/sdk/core/data/f2;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->m:Lcom/yandex/payment/sdk/core/data/p1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/f2;-><init>(Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/xplat/payment/sdk/l6;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Valid state without correct payment option"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->c:Lcom/yandex/payment/sdk/core/i;

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/x;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/core/impl/bind/c;->b(Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal card input state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->e:Lcom/yandex/payment/sdk/ui/preselect/newbind/f;

    check-cast v0, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/b;->b()V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/y;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/y;-><init>(Lcom/yandex/payment/sdk/ui/preselect/newbind/z;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e0(Lcom/yandex/payment/sdk/ui/CardInput$State;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->p:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->f:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->a()Lcom/yandex/payment/sdk/model/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/model/v;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/payment/sdk/core/data/e1;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/b0;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/core/data/b0;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->o:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/BankName;->UnknownBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/payment/sdk/core/data/e1;-><init>(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/BankName;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->m:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->m:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->a()Lcom/yandex/payment/sdk/model/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/model/v;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->i0()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Valid card state without card number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->i0()V

    :goto_0
    return-void
.end method

.method public final f0(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->o:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    return-void
.end method

.method public final g0(Lii0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->q:Lii0/i;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->i0()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->n:Ljava/lang/String;

    return-void
.end method

.method public final i0()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->p:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->q:Lii0/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Lii0/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_pay_title:I

    invoke-virtual {v0}, Lii0/i;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Lii0/i;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_pay_title:I

    invoke-virtual {v0}, Lii0/i;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Lii0/i;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_pay_title:I

    invoke-direct {v1, v3, v2, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_button:I

    invoke-direct {v1, v3, v2, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    iget-boolean v1, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->f:Z

    if-eqz v1, :cond_7

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_pay_title:I

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->q:Lii0/i;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lii0/i;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->q:Lii0/i;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lii0/i;->d()Ljava/lang/Double;

    move-result-object v2

    :cond_6
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_button:I

    invoke-direct {v1, v3, v2, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_next_button:I

    invoke-direct {v1, v3, v2, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/h;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/newbind/z;->k:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_next_button:I

    invoke-direct {v1, v3, v2, v2}, Lcom/yandex/payment/sdk/ui/preselect/newbind/g;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

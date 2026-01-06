.class public final Lcom/yandex/payment/sdk/ui/view/payment/m;
.super Lcom/yandex/payment/sdk/ui/view/payment/i;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field private final s:Lcom/yandex/payment/sdk/ui/j;

.field final synthetic t:Lcom/yandex/payment/sdk/ui/view/payment/t;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;Lcom/yandex/payment/sdk/ui/view/card/h;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->t:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-direct {p0, p1, p2}, Lcom/yandex/payment/sdk/ui/view/payment/i;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->s:Lcom/yandex/payment/sdk/ui/j;

    new-instance p2, Lcom/yandex/messaging/ui/statuses/z;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/yandex/messaging/ui/statuses/z;-><init>(I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p2, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;

    invoke-direct {p2, p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/m;Lcom/yandex/payment/sdk/ui/view/payment/t;)V

    invoke-virtual {p3, p2}, Lcom/yandex/payment/sdk/ui/view/card/h;->setOnReadyListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/payment/sdk/ui/view/payment/m;)Lcom/yandex/payment/sdk/ui/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->s:Lcom/yandex/payment/sdk/ui/j;

    return-object p0
.end method


# virtual methods
.method public final R(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/i;->R(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->s:Lcom/yandex/payment/sdk/ui/j;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/i;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/i;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->t:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/view/payment/t;->i(Lcom/yandex/payment/sdk/ui/view/payment/t;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->Z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->t:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/payment/t;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->m(Lcom/yandex/payment/sdk/ui/view/payment/l;)Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->s:Lcom/yandex/payment/sdk/ui/j;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/j;->setCardPaymentSystem(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/i;->a0(I)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->t:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->m(Lcom/yandex/payment/sdk/ui/view/payment/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->t:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->o(Lcom/yandex/payment/sdk/ui/view/payment/t;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->s:Lcom/yandex/payment/sdk/ui/j;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/card/h;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/card/h;->b()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/m;->s:Lcom/yandex/payment/sdk/ui/j;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/card/h;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/card/h;->f()V

    :cond_4
    :goto_2
    return-void
.end method

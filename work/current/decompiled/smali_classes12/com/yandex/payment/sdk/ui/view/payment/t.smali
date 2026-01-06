.class public final Lcom/yandex/payment/sdk/ui/view/payment/t;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final t:Lcom/yandex/payment/sdk/ui/view/payment/k;

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4


# instance fields
.field private final j:Lcom/yandex/payment/sdk/ui/view/payment/o;

.field private final k:Lcom/yandex/payment/sdk/ui/t;

.field private final l:Z

.field private final m:Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$AdapterMode;

.field private final n:Lcom/yandex/xplat/payment/sdk/t3;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/payment/sdk/ui/view/payment/l;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/yandex/payment/sdk/ui/view/payment/l;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/view/payment/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/view/payment/t;->t:Lcom/yandex/payment/sdk/ui/view/payment/k;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/payment/o;Lcom/yandex/payment/sdk/ui/u;ZLcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$AdapterMode;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->j:Lcom/yandex/payment/sdk/ui/view/payment/o;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->k:Lcom/yandex/payment/sdk/ui/t;

    iput-boolean p3, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->l:Z

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->m:Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$AdapterMode;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->n:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/payment/sdk/ui/view/payment/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->s:Z

    return p0
.end method

.method public static final synthetic i(Lcom/yandex/payment/sdk/ui/view/payment/t;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->n:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/payment/sdk/ui/view/payment/t;)Lcom/yandex/payment/sdk/ui/view/payment/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->j:Lcom/yandex/payment/sdk/ui/view/payment/o;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/payment/sdk/ui/view/payment/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->p:Z

    return p0
.end method

.method public static final synthetic n(Lcom/yandex/payment/sdk/ui/view/payment/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->r:Z

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/payment/sdk/ui/view/payment/t;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->p:Z

    return-void
.end method

.method public static final p(Lcom/yandex/payment/sdk/ui/view/payment/t;Lcom/yandex/payment/sdk/ui/view/payment/p;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpi0/c;->a:Lpi0/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->b()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->l:Z

    iget-boolean v3, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->s:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    instance-of v5, v1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v5, :cond_0

    check-cast v1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lpi0/b;->a(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;ZZ)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_0
    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    sget v1, Lpi0/d;->paymentsdk_ic_unknown_bank_light:I

    goto :goto_0

    :cond_1
    sget v1, Lpi0/d;->paymentsdk_ic_sbp:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_2
    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/o1;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lpi0/d;->paymentsdk_ic_split_card:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/o1;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lpi0/d;->paymentsdk_ic_pro_card:I

    goto :goto_1

    :cond_4
    sget v1, Lpi0/d;->paymentsdk_ic_yandex_bank:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_5
    sget-object v2, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v1, Lpi0/d;->paymentsdk_ic_card_cash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_6
    sget-object v2, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v1, Lpi0/d;->paymentsdk_ic_card_google_pay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    sget-object v2, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v1, Lpi0/d;->paymentsdk_ic_card_new_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_8
    sget-object v2, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    sget v1, Lpi0/d;->paymentsdk_ic_unknown_bank_light:I

    goto :goto_3

    :cond_a
    sget v1, Lpi0/d;->paymentsdk_ic_sbp:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_b
    sget-object v2, Lcom/yandex/payment/sdk/core/data/n1;->b:Lcom/yandex/payment/sdk/core/data/n1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    move-object v1, v4

    goto/16 :goto_9

    :cond_c
    sget-object v2, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v2, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    instance-of v5, v1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v5, :cond_10

    check-cast v1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lpi0/b;->a(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;ZZ)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v2, :cond_12

    if-eqz v3, :cond_11

    sget v1, Lpi0/d;->paymentsdk_ic_unknown_bank_light:I

    goto :goto_5

    :cond_11
    sget v1, Lpi0/d;->paymentsdk_ic_sbp:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_12
    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/o1;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    sget v1, Lpi0/d;->paymentsdk_ic_split_card:I

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/o1;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lpi0/d;->paymentsdk_ic_pro_card:I

    goto :goto_6

    :cond_14
    sget v1, Lpi0/d;->paymentsdk_ic_yandex_bank:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    :cond_15
    sget-object v2, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v1, Lpi0/d;->paymentsdk_ic_card_cash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_16
    sget-object v2, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v1, Lpi0/d;->paymentsdk_ic_card_google_pay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_17
    sget-object v2, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v1, Lpi0/d;->paymentsdk_ic_card_new_dark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_18
    sget-object v2, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v0

    goto :goto_7

    :cond_19
    sget-object v2, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1a

    sget v1, Lpi0/d;->paymentsdk_ic_unknown_bank_light:I

    goto :goto_8

    :cond_1a
    sget v1, Lpi0/d;->paymentsdk_ic_sbp:I

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_1b
    sget-object v2, Lcom/yandex/payment/sdk/core/data/n1;->b:Lcom/yandex/payment/sdk/core/data/n1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_4

    :cond_1c
    sget-object v2, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_4

    :cond_1d
    sget-object v2, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_4

    :goto_9
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->b()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->m:Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$AdapterMode;

    sget-object v3, Lcom/yandex/payment/sdk/ui/view/payment/r;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eq v2, v0, :cond_21

    const/4 p4, 0x2

    if-eq v2, p4, :cond_20

    const/4 p4, 0x3

    if-eq v2, p4, :cond_1f

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_20
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_21
    instance-of v0, v1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/e1;->e()Lcom/yandex/payment/sdk/core/data/BankName;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->l:Z

    if-eqz v2, :cond_22

    sget-object v2, Lpi0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    sget v0, Lpi0/d;->paymentsdk_ic_unknown_bank_light:I

    goto :goto_a

    :pswitch_0
    sget v0, Lpi0/d;->paymentsdk_ic_raiffeisen_light:I

    goto :goto_a

    :pswitch_1
    sget v0, Lpi0/d;->paymentsdk_ic_unicredit_light:I

    goto :goto_a

    :pswitch_2
    sget v0, Lpi0/d;->paymentsdk_ic_ros_light:I

    goto :goto_a

    :pswitch_3
    sget v0, Lpi0/d;->paymentsdk_ic_psb_light:I

    goto :goto_a

    :pswitch_4
    sget v0, Lpi0/d;->paymentsdk_ic_open_light:I

    goto :goto_a

    :pswitch_5
    sget v0, Lpi0/d;->paymentsdk_ic_gazprom_light:I

    goto :goto_a

    :pswitch_6
    sget v0, Lpi0/d;->paymentsdk_ic_vtb_light:I

    goto :goto_a

    :pswitch_7
    sget v0, Lpi0/d;->paymentsdk_ic_tinkoff_light:I

    goto :goto_a

    :pswitch_8
    sget v0, Lpi0/d;->paymentsdk_ic_sber_light:I

    goto :goto_a

    :pswitch_9
    sget v0, Lpi0/d;->paymentsdk_ic_alfa_light:I

    goto :goto_a

    :cond_22
    sget-object v2, Lpi0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    sget v0, Lpi0/d;->paymentsdk_ic_unknown_bank_light:I

    goto :goto_a

    :pswitch_a
    sget v0, Lpi0/d;->paymentsdk_ic_raiffeisen_light:I

    goto :goto_a

    :pswitch_b
    sget v0, Lpi0/d;->paymentsdk_ic_unicredit_light:I

    goto :goto_a

    :pswitch_c
    sget v0, Lpi0/d;->paymentsdk_ic_ros_light:I

    goto :goto_a

    :pswitch_d
    sget v0, Lpi0/d;->paymentsdk_ic_psb_dark:I

    goto :goto_a

    :pswitch_e
    sget v0, Lpi0/d;->paymentsdk_ic_open_light:I

    goto :goto_a

    :pswitch_f
    sget v0, Lpi0/d;->paymentsdk_ic_gazprom_dark:I

    goto :goto_a

    :pswitch_10
    sget v0, Lpi0/d;->paymentsdk_ic_vtb_light:I

    goto :goto_a

    :pswitch_11
    sget v0, Lpi0/d;->paymentsdk_ic_tinkoff_light:I

    goto :goto_a

    :pswitch_12
    sget v0, Lpi0/d;->paymentsdk_ic_sber_light:I

    goto :goto_a

    :pswitch_13
    sget v0, Lpi0/d;->paymentsdk_ic_alfa_light:I

    :goto_a
    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_23
    instance-of p4, v1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz p4, :cond_24

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_24
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    instance-of p4, v1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz p4, :cond_26

    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget p4, Lpi0/d;->paymentsdk_ic_unknown_bank_light:I

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/request/a;->P(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->s:Z

    if-eqz p0, :cond_25

    sget p0, Lpi0/d;->paymentsdk_ic_unknown_bank_light:I

    goto :goto_c

    :cond_25
    sget p0, Lpi0/d;->paymentsdk_ic_sbp:I

    :goto_c
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_26
    return-void

    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final q(Lcom/yandex/payment/sdk/ui/view/payment/t;Lcom/yandex/payment/sdk/core/data/p1;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/e1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->h()Lcom/yandex/payment/sdk/core/data/g0;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/g0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/j3;->h(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/FamilyInfoFrame;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/g0;->j()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/payment/sdk/ui/view/payment/r;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    if-eq p0, v5, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v3, :cond_1

    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_available_unlimited_month:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_available_unlimited_week:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_available_unlimited_day:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_available_unlimited:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/g0;->b()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/g0;->getCurrency()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->n:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-static {p2, v6, v7, p1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->f(Landroid/content/Context;DLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/yandex/payment/sdk/ui/view/payment/r;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_2
    if-eq p1, v5, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v4, :cond_8

    if-ne p1, v3, :cond_7

    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_available_month_format:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_available_week_format:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_available_day_format:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_a
    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_available_format:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    sget-object p0, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    sget-object p0, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_d

    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_non_new_sbp_subtitle:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_4
    return-object v1
.end method

.method public static final r(Lcom/yandex/payment/sdk/ui/view/payment/t;Lcom/yandex/payment/sdk/core/data/p1;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/e1;

    const-string v0, ""

    if-eqz p0, :cond_6

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object p0

    sget-object v1, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->MIR:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v1

    if-nez p3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->h()Lcom/yandex/payment/sdk/core/data/g0;

    move-result-object p3

    if-eqz p3, :cond_4

    sget p3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_title:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p3

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/yandex/payment/sdk/core/utils/p;->b(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_card_list_item_number_format:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    invoke-static {p3, p1}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_6
    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/a;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/l1;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p0

    :goto_4
    move-object p0, v0

    goto/16 :goto_8

    :cond_8
    check-cast p1, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/l1;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_9
    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz p0, :cond_c

    check-cast p1, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/o1;->i()Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_yabank_pro_title:I

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/o1;->j()Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_yabank_split_title:I

    goto :goto_5

    :cond_b
    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_yabank_title:I

    :goto_5
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_c
    sget-object p0, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_cash_title:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_d
    sget-object p0, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_gpay_title:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_e
    sget-object p0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_another_card:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_f
    sget-object p0, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_6

    :cond_10
    sget-object p0, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_6
    if-eqz p0, :cond_12

    if-eqz p3, :cond_11

    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_non_new_sbp_title:I

    goto :goto_7

    :cond_11
    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_sbp_title:I

    :goto_7
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_12
    sget-object p0, Lcom/yandex/payment/sdk/core/data/n1;->b:Lcom/yandex/payment/sdk/core/data/n1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "Tinkoff credit"

    goto :goto_8

    :cond_13
    sget-object p0, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "split"

    goto :goto_8

    :cond_14
    sget-object p0, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "challenge polling"

    :goto_8
    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic z(Lcom/yandex/payment/sdk/ui/view/payment/t;Ljava/util/List;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/yandex/payment/sdk/ui/view/payment/t;->y(Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->s:Z

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/p;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->b()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/b0;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/l;

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/view/payment/p;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/p;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->b()Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/payment/sdk/core/data/e1;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/payment/p;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/yandex/payment/sdk/core/data/n1;->b:Lcom/yandex/payment/sdk/core/data/n1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_0
    return v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown data type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/j;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/payment/j;->R(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    sget p2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_item_payment_method:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/ui/view/payment/q;

    invoke-direct {p2, p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/q;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view type: "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_item_payment_method:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/ui/view/payment/i;

    invoke-direct {p2, p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/i;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_item_payment_method:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/ui/view/payment/n;

    invoke-direct {p2, p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/n;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_item_payment_method_new_cvv_card:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->k:Lcom/yandex/payment/sdk/ui/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lcom/yandex/payment/sdk/ui/u;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/u;->b(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/view/card/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/t;)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/card/h;->setOnCvnInputFocusChangeListener(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lcom/yandex/payment/sdk/ui/z;->paymentsdk_prebuilt_cvn_field:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/payment/s;

    invoke-direct {v1, v0, p0}, Lcom/yandex/payment/sdk/ui/view/payment/s;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/yandex/payment/sdk/ui/view/payment/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    sget v0, Lcom/yandex/payment/sdk/ui/z;->cvn_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/yandex/payment/sdk/ui/view/payment/m;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/payment/sdk/ui/view/payment/m;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/t;Landroid/view/View;Lcom/yandex/payment/sdk/ui/view/card/h;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->o:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lcom/yandex/payment/sdk/ui/view/payment/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->q:Lcom/yandex/payment/sdk/ui/view/payment/l;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->r:Z

    return v0
.end method

.method public final x(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/payment/l;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->q:Lcom/yandex/payment/sdk/ui/view/payment/l;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->j:Lcom/yandex/payment/sdk/ui/view/payment/o;

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/o;->O(I)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->o:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/payment/l;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Selected index is out of methods array"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->q:Lcom/yandex/payment/sdk/ui/view/payment/l;

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/t;->p:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

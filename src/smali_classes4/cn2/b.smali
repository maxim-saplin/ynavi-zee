.class public final Lcn2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lan2/d;


# direct methods
.method public constructor <init>(Lmv1/e;Lan2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2/b;->b:Lmv1/e;

    iput-object p2, p0, Lcn2/b;->c:Lan2/d;

    return-void
.end method

.method public static a(Lgn2/j0;Ljava/lang/String;)Lgn2/j2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2/y1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgn2/y1;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgn2/o2;

    invoke-interface {v2}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lgn2/o2;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of p0, v1, Lgn2/j2;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Lgn2/j2;

    return-object v0
.end method


# virtual methods
.method public final b(Lgn2/j0;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2/y1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgn2/y1;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lgn2/j2;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn2/j2;

    instance-of v2, v2, Lgn2/i2;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcn2/b;->b:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lmv1/e;->uf(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgn2/u3;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lgn2/u3;

    check-cast p3, Lgn2/u3;

    instance-of v0, p1, Ldn2/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ldn2/i0;

    invoke-virtual {p1}, Ldn2/i0;->w()Lgn2/c4;

    move-result-object p2

    instance-of v0, p2, Lgn2/b4;

    if-eqz v0, :cond_0

    check-cast p2, Lgn2/b4;

    invoke-virtual {p2}, Lgn2/b4;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, Lgn2/a4;->b:Lgn2/a4;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "other"

    :goto_0
    iget-object v0, p0, Lcn2/b;->b:Lmv1/e;

    invoke-virtual {p3}, Lgn2/u3;->W()Lim2/m;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lim2/m;->i()Lim2/k;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lim2/k;->getPrice()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Ldn2/i0;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1, p2}, Lmv1/e;->Hf(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of v0, p1, Ldn2/h0;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcn2/b;->b:Lmv1/e;

    check-cast p1, Ldn2/h0;

    invoke-virtual {p1}, Ldn2/h0;->p()Lr02/a;

    move-result-object p2

    invoke-virtual {p2}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object p2

    sget-object v0, Lqn2/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;

    :goto_1
    move-object v4, p2

    goto :goto_2

    :pswitch_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;->TAXI_TAB:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;

    goto :goto_1

    :pswitch_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;->CANCELLED_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;

    goto :goto_1

    :pswitch_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;->PARKING_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;

    goto :goto_1

    :pswitch_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;->STOP_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;

    goto :goto_1

    :pswitch_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;->TOPONYM_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;

    goto :goto_1

    :pswitch_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ldn2/h0;->p()Lr02/a;

    move-result-object p1

    invoke-virtual {p1}, Lr02/a;->f()Ljava/lang/Boolean;

    move-result-object v5

    new-instance p1, Lt02/a;

    invoke-direct {p1}, Lt02/a;-><init>()V

    invoke-virtual {p3}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object p2

    invoke-virtual {p2}, Lgn2/z0;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "comment"

    invoke-virtual {p1, p2}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p3}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object p2

    invoke-virtual {p2}, Lgn2/z0;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/y3;

    invoke-virtual {v0}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object v0

    sget-object v6, Lcn2/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-ne v0, v2, :cond_6

    const-string v0, "pet"

    invoke-virtual {p1, v0}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lt02/a;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lcn2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;->YANDEX_PLUS_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;

    goto :goto_5

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;->PLUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;

    goto :goto_5

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;->GOOGLE_PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;

    goto :goto_5

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;->CORP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;

    goto :goto_5

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;->APPLE_PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;

    goto :goto_5

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;

    goto :goto_5

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;->CASH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_8
    move-object v7, v1

    :goto_6
    invoke-virtual {p3}, Lgn2/u3;->d0()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_7

    :cond_9
    move-object v8, v1

    :goto_7
    invoke-virtual {p3}, Lgn2/u3;->W()Lim2/m;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lim2/m;->i()Lim2/k;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lim2/k;->getPrice()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v9, p1

    goto :goto_8

    :cond_a
    move-object v9, v1

    :goto_8
    invoke-virtual {p3}, Lgn2/u3;->W()Lim2/m;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lim2/m;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_b
    move-object v10, v1

    invoke-static {p3}, Luh1/g;->i(Lgn2/u3;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lmv1/e;->mf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickSource;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardOrderButtonClickPaymentOption;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_15

    :cond_c
    sget-object v0, Ldn2/k0;->b:Ldn2/k0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;->SHOW_PAYMENT_OPTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;

    invoke-virtual {p1, p2}, Lmv1/e;->lf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;)V

    goto/16 :goto_15

    :cond_d
    sget-object v0, Ldn2/g0;->b:Ldn2/g0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;->OPEN_IN_GO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;

    invoke-virtual {p1, p2}, Lmv1/e;->lf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;)V

    goto/16 :goto_15

    :cond_e
    instance-of v0, p1, Ldn2/w;

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object p2

    check-cast p1, Ldn2/w;

    invoke-virtual {p1}, Ldn2/w;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgn2/q2;->n(Ljava/lang/String;)Lgn2/o2;

    move-result-object p1

    instance-of p2, p1, Lgn2/e2;

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    invoke-virtual {p3}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object p2

    invoke-virtual {p2}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lgn2/p3;

    if-nez p3, :cond_f

    move-object p2, v1

    :cond_f
    check-cast p2, Lgn2/p3;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lgn2/p3;->b()Ljava/lang/String;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsPlusOptionState;->ENABLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsPlusOptionState;

    goto :goto_9

    :cond_11
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsPlusOptionState;->DISABLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsPlusOptionState;

    :goto_9
    invoke-virtual {p1, p2}, Lmv1/e;->tf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsPlusOptionState;)V

    goto/16 :goto_15

    :cond_12
    iget-object p2, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickButtonName;->PAYMENT_METHOD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickButtonName;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Luh1/g;->k(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    move-result-object v1

    :cond_13
    invoke-virtual {p2, p3, v1}, Lmv1/e;->qf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickButtonName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;)V

    goto/16 :goto_15

    :cond_14
    sget-object v0, Ldn2/v;->b:Ldn2/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickButtonName;->DONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickButtonName;

    invoke-virtual {p3}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-interface {p3}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-static {p3}, Luh1/g;->k(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    move-result-object v1

    :cond_15
    invoke-virtual {p1, p2, v1}, Lmv1/e;->qf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickButtonName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;)V

    goto/16 :goto_15

    :cond_16
    sget-object v0, Ldn2/j0;->b:Ldn2/j0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOptionsWidgetClickButtonName;->COMMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOptionsWidgetClickButtonName;

    invoke-virtual {p1, p2}, Lmv1/e;->jf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOptionsWidgetClickButtonName;)V

    goto/16 :goto_15

    :cond_17
    instance-of v0, p1, Ldn2/e;

    if-eqz v0, :cond_18

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiCommentCardClickButtonName;->SUBMIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiCommentCardClickButtonName;

    invoke-virtual {p1, p2}, Lmv1/e;->Ze(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiCommentCardClickButtonName;)V

    goto/16 :goto_15

    :cond_18
    sget-object v0, Ldn2/u;->b:Ldn2/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickButtonName;->ADD_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickButtonName;

    invoke-virtual {p3}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-interface {p3}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-static {p3}, Luh1/g;->k(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;

    move-result-object v1

    :cond_19
    invoke-virtual {p1, p2, v1}, Lmv1/e;->qf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickButtonName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardClickValue;)V

    goto/16 :goto_15

    :cond_1a
    sget-object p3, Ldn2/e0;->b:Ldn2/e0;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;->AUTHORIZE_AND_PLACE_ORDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;

    invoke-virtual {p1, p2}, Lmv1/e;->lf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;)V

    goto/16 :goto_15

    :cond_1b
    instance-of p3, p1, Ldn2/p;

    if-eqz p3, :cond_22

    invoke-virtual {p2}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object p2

    invoke-virtual {p2}, Lgn2/n0;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbm2/x;

    invoke-interface {v0}, Lbm2/x;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ldn2/p;

    invoke-virtual {v2}, Ldn2/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1d
    move-object p3, v1

    :goto_a
    check-cast p3, Lbm2/x;

    instance-of p1, p3, Lbm2/u;

    if-eqz p1, :cond_1e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderScreenSuggestClickButtonName;->HOME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderScreenSuggestClickButtonName;

    goto :goto_b

    :cond_1e
    instance-of p1, p3, Lbm2/w;

    if-eqz p1, :cond_1f

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderScreenSuggestClickButtonName;->WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderScreenSuggestClickButtonName;

    goto :goto_b

    :cond_1f
    instance-of p1, p3, Lbm2/v;

    if-eqz p1, :cond_20

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderScreenSuggestClickButtonName;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderScreenSuggestClickButtonName;

    goto :goto_b

    :cond_20
    if-nez p3, :cond_21

    :goto_b
    if-eqz v1, :cond_43

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    invoke-virtual {p1, v1}, Lmv1/e;->pf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderScreenSuggestClickButtonName;)V

    goto/16 :goto_15

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    instance-of p3, p1, Ldn2/n0;

    if-nez p3, :cond_41

    instance-of v0, p1, Ldn2/o0;

    if-eqz v0, :cond_23

    goto/16 :goto_13

    :cond_23
    instance-of p3, p1, Ldn2/b1;

    if-eqz p3, :cond_24

    check-cast p1, Ldn2/b1;

    invoke-virtual {p1}, Ldn2/b1;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;

    if-eqz p1, :cond_43

    invoke-virtual {p2}, Lgn2/u3;->o()Lgn2/n0;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/n0;->i()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/f;

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->wf()V

    goto/16 :goto_15

    :cond_24
    instance-of p2, p1, Ldn2/y;

    if-eqz p2, :cond_25

    check-cast p1, Ldn2/y;

    invoke-virtual {p1}, Ldn2/y;->a()Lbm2/q;

    move-result-object p1

    instance-of p1, p1, Lbm2/o;

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardResultType;->SDK_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardResultType;

    invoke-virtual {p1, p2, v1}, Lmv1/e;->sf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardResultType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;)V

    goto/16 :goto_15

    :cond_25
    instance-of p2, p1, Ldn2/z;

    if-eqz p2, :cond_26

    check-cast p1, Ldn2/z;

    invoke-virtual {p1}, Ldn2/z;->a()Lbm2/q;

    move-result-object p1

    instance-of p1, p1, Lbm2/o;

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardResultType;->SDK_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardResultType;

    invoke-virtual {p1, p2, v1}, Lmv1/e;->vf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardResultType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;)V

    goto/16 :goto_15

    :cond_26
    instance-of p2, p1, Ldn2/d1;

    if-eqz p2, :cond_27

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardResultType;->POLLING_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardResultType;

    invoke-virtual {p1, p2, v1}, Lmv1/e;->sf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardResultType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;)V

    goto/16 :goto_15

    :cond_27
    instance-of p2, p1, Ldn2/f1;

    if-eqz p2, :cond_28

    iget-object p1, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardResultType;->POLLING_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardResultType;

    invoke-virtual {p1, p2, v1}, Lmv1/e;->vf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardResultType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;)V

    goto/16 :goto_15

    :cond_28
    instance-of p2, p1, Ldn2/e1;

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_2f

    check-cast p1, Ldn2/e1;

    invoke-virtual {p1}, Ldn2/e1;->a()Lgn2/j0;

    move-result-object p2

    invoke-virtual {p1}, Ldn2/e1;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcn2/b;->a(Lgn2/j0;Ljava/lang/String;)Lgn2/j2;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-interface {p2}, Lgn2/j2;->X3()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    move-result-object p2

    goto :goto_c

    :cond_29
    move-object p2, v1

    :goto_c
    if-nez p2, :cond_2a

    goto :goto_d

    :cond_2a
    sget-object v4, Lcn2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v4, v4, p2

    :goto_d
    if-eq v4, v2, :cond_2e

    if-eq v4, v3, :cond_2d

    if-eq v4, v0, :cond_2c

    if-eq v4, p3, :cond_2b

    goto :goto_e

    :cond_2b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;->MAESTRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;

    goto :goto_e

    :cond_2c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;->MIR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;

    goto :goto_e

    :cond_2d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;->VISA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;

    goto :goto_e

    :cond_2e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;->MASTERCARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;

    :goto_e
    iget-object p2, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardResultType;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardResultType;

    invoke-virtual {p2, p3, v1}, Lmv1/e;->sf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardResultType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsAddCardPaymentSystem;)V

    invoke-virtual {p1}, Ldn2/e1;->a()Lgn2/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn2/b;->b(Lgn2/j0;)V

    goto/16 :goto_15

    :cond_2f
    instance-of p2, p1, Ldn2/g1;

    if-eqz p2, :cond_36

    check-cast p1, Ldn2/g1;

    invoke-virtual {p1}, Ldn2/g1;->a()Lgn2/j0;

    move-result-object p2

    invoke-virtual {p1}, Ldn2/g1;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcn2/b;->a(Lgn2/j0;Ljava/lang/String;)Lgn2/j2;

    move-result-object p2

    if-eqz p2, :cond_30

    invoke-interface {p2}, Lgn2/j2;->X3()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PaymentMethod$Card$PaymentSystem;

    move-result-object p2

    goto :goto_f

    :cond_30
    move-object p2, v1

    :goto_f
    if-nez p2, :cond_31

    goto :goto_10

    :cond_31
    sget-object v4, Lcn2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v4, v4, p2

    :goto_10
    if-eq v4, v2, :cond_35

    if-eq v4, v3, :cond_34

    if-eq v4, v0, :cond_33

    if-eq v4, p3, :cond_32

    goto :goto_11

    :cond_32
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;->MAESTRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;

    goto :goto_11

    :cond_33
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;->MIR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;

    goto :goto_11

    :cond_34
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;->VISA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;

    goto :goto_11

    :cond_35
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;->MASTERCARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;

    :goto_11
    iget-object p2, p0, Lcn2/b;->b:Lmv1/e;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardResultType;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardResultType;

    invoke-virtual {p2, p3, v1}, Lmv1/e;->vf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardResultType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentMethodsVerifyCardPaymentSystem;)V

    invoke-virtual {p1}, Ldn2/g1;->a()Lgn2/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn2/b;->b(Lgn2/j0;)V

    goto/16 :goto_15

    :cond_36
    instance-of p2, p1, Ldn2/x;

    if-eqz p2, :cond_39

    iget-object p2, p0, Lcn2/b;->c:Lan2/d;

    check-cast p1, Ldn2/x;

    invoke-virtual {p1}, Ldn2/x;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    move-result-object p3

    invoke-virtual {p1}, Ldn2/x;->g()Lgn2/h0;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/h0;->b()Lgn2/d2;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz v0, :cond_37

    new-instance p2, Lgn2/g0;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-static {p3}, Lan2/d;->a(Lru/yandex/yandexmaps/multiplatform/taxi/api/b;)Lgn2/c2;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lgn2/g0;-><init>(Lgn2/d2;Lgn2/c2;)V

    goto :goto_12

    :cond_37
    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v0, :cond_38

    new-instance v0, Lgn2/i0;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {p2, p3}, Lan2/d;->b(Lru/yandex/yandexmaps/multiplatform/taxi/api/c;)Lgn2/y1;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lgn2/i0;-><init>(Lgn2/d2;Lgn2/y1;)V

    move-object p2, v0

    :goto_12
    invoke-virtual {p0, p2}, Lcn2/b;->b(Lgn2/j0;)V

    goto/16 :goto_15

    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_39
    instance-of p2, p1, Ldn2/g;

    if-eqz p2, :cond_3b

    check-cast p1, Ldn2/g;

    invoke-virtual {p1}, Ldn2/g;->w()Lam2/i;

    move-result-object p1

    iget-object p2, p0, Lcn2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lam2/i;->h()Lam2/c;

    move-result-object p3

    if-eqz p3, :cond_3a

    invoke-virtual {p3}, Lam2/c;->e()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    move-result-object p3

    if-eqz p3, :cond_3a

    invoke-static {p3}, Luh1/g;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    move-result-object v1

    :cond_3a
    invoke-virtual {p1}, Lam2/i;->e()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    move-result-object p1

    invoke-static {p1}, Luh1/g;->h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lmv1/e;->cf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;)V

    goto/16 :goto_15

    :cond_3b
    instance-of p2, p1, Ldn2/f;

    if-eqz p2, :cond_3d

    check-cast p1, Ldn2/f;

    invoke-virtual {p1}, Ldn2/f;->w()Lam2/i;

    move-result-object p1

    iget-object p2, p0, Lcn2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lam2/i;->d()Lam2/c;

    move-result-object p3

    if-eqz p3, :cond_3c

    invoke-virtual {p3}, Lam2/c;->e()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;

    move-result-object p3

    if-eqz p3, :cond_3c

    invoke-static {p3}, Luh1/g;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;

    move-result-object v1

    :cond_3c
    invoke-virtual {p1}, Lam2/i;->e()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;

    move-result-object p1

    invoke-static {p1}, Luh1/g;->h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ErrorType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lmv1/e;->cf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickButtonName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiErrorCardClickErrorType;)V

    goto :goto_15

    :cond_3d
    instance-of p2, p1, Ldn2/a;

    if-eqz p2, :cond_3f

    iget-object p2, p0, Lcn2/b;->b:Lmv1/e;

    check-cast p1, Ldn2/a;

    invoke-virtual {p1}, Ldn2/a;->p()Lgn2/y3;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object p1

    sget-object p3, Lcn2/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-ne p1, v2, :cond_3e

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickRequirementType;->PET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickRequirementType;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickState;->ENABLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickState;

    invoke-virtual {p2, p1, p3}, Lmv1/e;->Gf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickRequirementType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickState;)V

    goto :goto_15

    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3f
    instance-of p2, p1, Ldn2/d0;

    if-eqz p2, :cond_43

    iget-object p2, p0, Lcn2/b;->b:Lmv1/e;

    check-cast p1, Ldn2/d0;

    invoke-virtual {p1}, Ldn2/d0;->p()Lgn2/y3;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/y3;->b()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/TaxiTariffRequirement$RequirementType;

    move-result-object p1

    sget-object p3, Lcn2/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-ne p1, v2, :cond_40

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickRequirementType;->PET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickRequirementType;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickState;->DISABLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickState;

    invoke-virtual {p2, p1, p3}, Lmv1/e;->Gf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickRequirementType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTariffRequirementClickState;)V

    goto :goto_15

    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_41
    :goto_13
    if-eqz p3, :cond_42

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiMainCardClickButtonName;->POINT_A:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiMainCardClickButtonName;

    goto :goto_14

    :cond_42
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiMainCardClickButtonName;->POINT_B:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiMainCardClickButtonName;

    :goto_14
    iget-object p2, p0, Lcn2/b;->b:Lmv1/e;

    invoke-virtual {p2, p1}, Lmv1/e;->ff(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiMainCardClickButtonName;)V

    :cond_43
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

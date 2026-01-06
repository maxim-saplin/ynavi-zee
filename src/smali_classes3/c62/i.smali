.class public abstract Lc62/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10/b;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Intent;)Lru/yandex/tankerapp/models/results/PaymentKitDataResult;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "DATA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    :cond_1
    if-eqz v1, :cond_2

    sget-object p0, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Success:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Failure:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    goto :goto_1

    :cond_3
    sget-object p0, Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;->Cancel:Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;

    :goto_1
    new-instance v2, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;

    invoke-direct {v2, v1, p0, v0}, Lru/yandex/tankerapp/models/results/PaymentKitDataResult;-><init>(Landroid/os/Parcelable;Lru/yandex/tankerapp/models/results/PaymentKitStatusResult;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-object v2
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)Lru/yandex/yandexmaps/multiplatform/core/mt/d;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->s(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/d;-><init>(ILru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->s(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    invoke-direct {v1, p0, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d;

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/d;-><init>(ILru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/core/mt/c;)I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/p0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->l4()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->e()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->E()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->n0()I

    move-result p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->D2()I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->h()I

    move-result p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->T3()I

    move-result p0

    goto :goto_0

    :pswitch_7
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->R2()I

    move-result p0

    goto :goto_0

    :pswitch_8
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->t0()I

    move-result p0

    goto :goto_0

    :pswitch_9
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->j4()I

    move-result p0

    goto :goto_0

    :pswitch_a
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->W3()I

    move-result p0

    goto :goto_0

    :pswitch_b
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->a4()I

    move-result p0

    goto :goto_0

    :pswitch_c
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->Z0()I

    move-result p0

    goto :goto_0

    :pswitch_d
    sget-object p0, Ln02/e;->a:Ln02/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->B()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ljava/util/List;Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;)Ljava/util/List;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v4, v3, Ll03/a;

    if-eqz v4, :cond_0

    check-cast v3, Ll03/a;

    invoke-virtual {v3}, Ll03/a;->i()Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static final g(Lad2/f;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lad2/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    invoke-virtual {p0}, Lad2/f;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final h(Ljava/lang/Object;)Ld5/c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ld5/a;->b:Ld5/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/d;

    invoke-direct {v0, p0}, Ld5/d;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Lhz2/e;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Lhz2/g;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lhz2/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhz2/e;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": "

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lwl1/a;->text_secondary:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lhz2/e;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lhz2/g;

    invoke-virtual {p0}, Lhz2/e;->b()I

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;

    sget-object v3, Liq2/v;->b:Liq2/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-virtual {p0}, Lhz2/e;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lhz2/e;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {v2, v3, v4, p0, p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2, v1, v2}, Lhz2/g;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;ILru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;)V

    return-object p1
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/actionsblock/t;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/t;->a()Lru/yandex/yandexmaps/placecard/actionsblock/a;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/actionsblock/u;

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/u;->a()Lru/yandex/yandexmaps/designsystem/button/x;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final k(Lru/yandex/yandexmaps/placecard/actionsblock/k;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/actionsblock/v;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    if-eqz v2, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/t;

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsblock/a;

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    invoke-static {v4, v1}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->f()Lxy2/b;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, v5, Lxy2/a;

    if-eqz v6, :cond_0

    new-instance v6, Lxy2/c;

    check-cast v5, Lxy2/a;

    invoke-virtual {v5}, Lxy2/a;->d()Lxj1/s;

    move-result-object v7

    invoke-static {v7, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lxy2/a;->b()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lxy2/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->c1()Lpr2/f;

    move-result-object v0

    invoke-direct {v3, v4, v6, v0}, Lru/yandex/yandexmaps/placecard/actionsblock/a;-><init>(Lru/yandex/yandexmaps/designsystem/button/c0;Lxy2/c;Lpr2/f;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/t;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/a;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    if-eqz v1, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/u;

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/j;->f()Lru/yandex/yandexmaps/designsystem/button/v;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/x;

    new-instance v7, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->f()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v21

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/v;->d()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/v;->b()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v11

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/i;->a()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    move-result-object v12

    const/16 v17, 0x0

    const v20, 0x1fe00

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v7

    move-object/from16 p1, v2

    move-object v2, v7

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v20}, Lru/yandex/yandexmaps/designsystem/button/c0;-><init>(ZLjava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/designsystem/button/g;Ldg2/c;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/v;->e()Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/designsystem/button/x;-><init>(Lru/yandex/yandexmaps/designsystem/button/c0;Lru/yandex/yandexmaps/designsystem/button/StubWidth;)V

    move-object/from16 v0, p1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/u;-><init>(Lru/yandex/yandexmaps/designsystem/button/x;)V

    move-object v2, v0

    :goto_1
    return-object v2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final l(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

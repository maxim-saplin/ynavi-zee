.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/a;
.implements Lcom/yandex/passport/sloth/command/z;
.implements Lcom/yandex/bank/sdk/api/n;
.implements Lcom/yandex/payment/sdk/core/utils/t;
.implements Lcom/yandex/payment/sdk/ui/view/d;
.implements Lvg0/b;
.implements Lwg0/c;
.implements Lfh0/h;
.implements Lzg0/c;
.implements Lbh0/c;
.implements Lcom/yandex/payment/sdk/ui/common/f;
.implements Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;
.implements Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;
.implements Lgl0/a;
.implements Lcom/yandex/plus/plaquesdk/widget/c;
.implements Lcom/yandex/plus/core/base/i;
.implements Lcom/yandex/plus/pay/api/log/b;
.implements Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public N(Lcom/yandex/bank/sdk/screens/initial/w;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/d;->k:Lcom/yandex/payment/sdk/datasource/bind/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/datasource/bind/d;->n()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/yandex/plus/core/executor/c;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/plus/shared/updater/experiments/a;

    new-instance v0, Lys0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/shared/updater/experiments/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/shared/updater/experiments/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/shared/updater/experiments/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/plus/shared/updater/experiments/a;->b()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lys0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/yandex/plus/home/updater/sdkconfig/api/e;

    new-instance v11, Lfo0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->f()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->g()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->e()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->j()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->i()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->l()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->k()Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lfo0/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p1, Lcom/yandex/passport/sloth/command/e0;->a:Lcom/yandex/passport/sloth/command/e0;

    if-eqz p1, :cond_0

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is neither "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/yandex/passport/sloth/command/l;

    const-string v1, " nor "

    const-class v2, Lcom/yandex/passport/sloth/command/a0;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Landroidx/appcompat/view/e;Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontWeight;Lcom/yandex/plus/plaquesdk/plaque/api/models/FormattedText$FontStyle;)Landroid/text/style/MetricAffectingSpan;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget p2, Lkk0/a;->ys_text_medium:I

    invoke-static {p2, p1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    sget p2, Lkk0/a;->ys_text_regular:I

    invoke-static {p2, p1}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_2
    new-instance p2, Lss0/b;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lss0/b;-><init>(Landroid/graphics/Typeface;I)V

    return-object p2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lys0/b;

    new-instance v6, Lcom/yandex/plus/shared/updater/experiments/a;

    invoke-virtual {p1}, Lys0/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lys0/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lys0/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lys0/b;->b()Ljava/util/Set;

    move-result-object v4

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/shared/updater/experiments/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/Long;)V

    return-object v6

    :pswitch_0
    check-cast p1, Lfo0/b;

    new-instance v12, Lcom/yandex/plus/home/updater/sdkconfig/api/e;

    invoke-virtual {p1}, Lfo0/b;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lfo0/b;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lfo0/b;->h()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lfo0/b;->d()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lfo0/b;->i()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lfo0/b;->f()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, Lfo0/b;->l()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lfo0/b;->k()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lfo0/b;->n()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1}, Lfo0/b;->m()Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->b:I

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f;

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x6

    const-string v0, "\"payload\":"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v1, p1}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "<private>}"

    invoke-static {p2, v0, p1, v1}, Lkotlin/text/g0;->f0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;

    invoke-direct {v0, p1}, Lcom/yandex/payment/sdk/ui/view/Default3DSWebView;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PAY"

    return-object v0

    :pswitch_0
    const-string v0, "PAY"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "TRACE"

    return-object v0

    :pswitch_0
    const-string v0, "COMMON"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lcom/yandex/payment/sdk/ui/view/d;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/core/view/q0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public j(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public k(Landroid/widget/TextView;)V
    .locals 3

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_logout_on_brand_background:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lwj/a;->ys_text_medium:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    sget v0, Lcom/yandex/passport/R$drawable;->passport_logout_prominent_button_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :pswitch_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_logout_primary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lwj/a;->ys_text_medium:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    sget v0, Lcom/yandex/passport/R$drawable;->passport_logout_button_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :pswitch_1
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_logout_secondary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lxj/a;->ys_text_regular:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    return-void

    :pswitch_2
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_logout_primary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lxj/a;->ys_text_regular:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    return-void

    :pswitch_3
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_logout_link:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lwj/a;->ys_text_medium:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :pswitch_4
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_logout_primary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lwj/a;->ys_text_medium:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :pswitch_5
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_logout_primary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lxj/a;->ya_regular:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    sget v0, Lxj/a;->ys_text_regular:I

    invoke-static {v0, p1}, Lcom/lightside/visum/k;->c(ILandroid/widget/TextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/yandex/bank/sdk/screens/initial/w;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/n;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/d;->k:Lcom/yandex/payment/sdk/datasource/bind/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/datasource/bind/d;->n()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

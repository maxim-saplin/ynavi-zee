.class final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$initBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/yandex/payment/sdk/core/data/l1;",
        "Lcom/yandex/payment/sdk/core/data/y1;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lm31/d0;",
        "invoke",
        "(Lkotlin/Pair;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$initBinding$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/y1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/y1;->e()Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    move-result-object v1

    sget-object v2, Lcom/yandex/payment/sdk/ui/challenger/k;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$initBinding$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v2

    check-cast v2, Lsh0/k;

    iget-object v2, v2, Lsh0/k;->g:Landroid/widget/TextView;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_amount_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;->Y()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->RANDOM_AMT_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/l7;->H0(Lcom/yandex/xplat/payment/sdk/PsdkScreen;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/payment/sdk/ui/challenger/f0;->q0(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/a;->j()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/l1;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/l1;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v4, Lcom/yandex/payment/sdk/ui/common/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/l1;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    const-string p1, "://"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lcom/yandex/payment/sdk/ui/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_amount_description:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/common/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    const-string v5, " "

    const-string v6, " -"

    invoke-static {p1, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_ic_link:I

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroidx/core/content/res/p;->e:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Lcom/yandex/bank/core/utils/text/a;

    invoke-direct {v5, v2, v0}, Lcom/yandex/bank/core/utils/text/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v6, 0x11

    invoke-virtual {v3, v5, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lcom/yandex/payment/sdk/ui/challenger/m;

    invoke-direct {v0, v1, v4}, Lcom/yandex/payment/sdk/ui/challenger/m;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;Lcom/yandex/payment/sdk/ui/common/b;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, p1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/k;

    iget-object p1, p1, Lsh0/k;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$initBinding$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/y1;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    invoke-static {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->o(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/yandex/payment/sdk/u;->paymentsdk_textSecondaryLight:I

    goto :goto_4

    :cond_6
    sget v2, Lcom/yandex/payment/sdk/u;->paymentsdk_textSecondaryDark:I

    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;->Y()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SMS_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/xplat/payment/sdk/l7;->H0(Lcom/yandex/xplat/payment/sdk/PsdkScreen;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/payment/sdk/ui/challenger/f0;->q0(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yandex/payment/sdk/u;->paymentsdk_highlightColor:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v4

    check-cast v4, Lsh0/k;

    iget-object v4, v4, Lsh0/k;->c:Landroid/widget/TextView;

    new-instance v5, Lcom/yandex/payment/sdk/ui/challenger/i;

    invoke-direct {v5, v1, v0}, Lcom/yandex/payment/sdk/ui/challenger/i;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;->Y()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/challenger/f0;->i0()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$initSmsChallenger$2;

    invoke-direct {v5, v1, v3, v2}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$initSmsChallenger$2;-><init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;II)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/challenger/l;

    invoke-direct {v2, v5}, Lcom/yandex/payment/sdk/ui/challenger/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_sms_subtitle:I

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/y1;->z4()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/k;

    iget-object v0, v0, Lsh0/k;->g:Landroid/widget/TextView;

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_sms_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/k;

    iget-object v0, v0, Lsh0/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

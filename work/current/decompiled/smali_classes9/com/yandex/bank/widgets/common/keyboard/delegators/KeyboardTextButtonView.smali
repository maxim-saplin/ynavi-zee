.class public final Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/bank/widgets/common/keyboard/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView$onTextPressedCallback$1;->h:Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView$onTextPressedCallback$1;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p2, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->c:Lcom/yandex/bank/widgets/common/keyboard/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/keyboard/g;->b()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yandex/bank/widgets/common/i2;->bank_sdk_clickable_text:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-static {p0}, Lno2/e;->c(Landroid/view/View;)V

    .line 11
    sget p1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_keyboard_item_background:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 12
    const-string p1, "pnum, lnum"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 13
    sget p1, Luk/i;->Widget_Bank_Text_Headline2:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static c(Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/yandex/bank/widgets/common/h2;->bank_sdk_click_keyboard_scale_animator:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->c:Lcom/yandex/bank/widgets/common/keyboard/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/keyboard/g;->b()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->c:Lcom/yandex/bank/widgets/common/keyboard/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/keyboard/g;->b()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/yandex/bank/core/utils/ext/q;->c:Lcom/yandex/bank/core/utils/ext/q;

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/yandex/bank/widgets/common/keyboard/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->c:Lcom/yandex/bank/widgets/common/keyboard/g;

    return-object v0
.end method

.method public final getOnTextPressedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setItem(Lcom/yandex/bank/widgets/common/keyboard/g;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/keyboard/g;->b()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->c:Lcom/yandex/bank/widgets/common/keyboard/g;

    return-void
.end method

.method public final setOnTextPressedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardTextButtonView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

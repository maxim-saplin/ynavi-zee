.class public final Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView$onItemClicked$1;->h:Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView$onItemClicked$1;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    sget p1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_keyboard_item_background:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    sget p1, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/view/j;->d(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/ext/view/j;->p(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static h(Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static o(Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getOnItemClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final p(Lcom/yandex/bank/widgets/common/keyboard/h;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/widgets/common/keyboard/c;->a:Lcom/yandex/bank/widgets/common/keyboard/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/yandex/bank/widgets/common/l2;->bankSdkNumberKeyboardButtonBackspace:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbx/b;->bank_sdk_pin_backspace_accessibility_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_backspace:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance p1, Lhx/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhx/a;-><init>(Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/widgets/common/keyboard/d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/bank/widgets/common/keyboard/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbx/b;->bank_sdk_pin_accessibility_biometric_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/keyboard/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/keyboard/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/keyboard/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_fingerprint:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance p1, Lhx/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhx/a;-><init>(Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setOnItemClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/keyboard/delegators/KeyboardImageView;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

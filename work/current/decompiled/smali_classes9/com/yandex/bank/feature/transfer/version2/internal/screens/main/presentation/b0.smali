.class public final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b0;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b0;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b0;->b:I

    packed-switch v2, :pswitch_data_0

    sget p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->g:I

    if-nez p2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->b(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/RangeFilterInputView;->c()V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->h:I

    check-cast v0, Landroid/content/Context;

    if-eqz p2, :cond_1

    sget p1, Lgd2/a;->parking_payment_edit_text_focused:I

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lgd2/a;->parking_payment_edit_text:I

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Ls02/i;->o(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ls02/i;->l(Landroid/view/View;)V

    :goto_1
    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/n;

    invoke-virtual {p1}, Lnv/n;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    check-cast v0, Lnv/n;

    iget-object p1, v0, Lnv/n;->j:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

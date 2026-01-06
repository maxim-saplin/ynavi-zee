.class public final Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lm31/d0;",
        "setSubtitleClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lkotlin/Function0;",
        "setOnCloseButtonClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setOnRightImageClickListener",
        "Lnu/c;",
        "b",
        "Lnu/c;",
        "binding",
        "com/yandex/bank/core/transfer/utils/l",
        "core-transfer-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lnu/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lmu/c;->bank_sdk_transfer_toolbar:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lmu/b;->endSpace:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_0

    .line 9
    sget p1, Lmu/b;->transferToolbarBase:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v3, :cond_0

    .line 11
    sget p1, Lmu/b;->transferToolbarLeftIcon:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 13
    sget p1, Lmu/b;->transferToolbarRightIcon:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 15
    sget p1, Lmu/b;->transferToolbarSubtitleAccount:I

    .line 16
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 17
    sget p1, Lmu/b;->transferToolbarSubtitleAmount:I

    .line 18
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v7, :cond_0

    .line 19
    sget p1, Lmu/b;->transferToolbarSubtitleClickArea:I

    .line 20
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 21
    sget p1, Lmu/b;->transferToolbarSubtitleDelimeter:I

    .line 22
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 23
    sget p1, Lmu/b;->transferToolbarTitle:I

    .line 24
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 25
    new-instance p1, Lnu/c;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lnu/c;-><init>(Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;Landroid/widget/Space;Lcom/yandex/bank/widgets/common/ToolbarView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 26
    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->b:Lnu/c;

    .line 27
    iget-object p2, p1, Lnu/c;->f:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/view/e;->c(Landroid/widget/TextView;)V

    .line 28
    iget-object p1, p1, Lnu/c;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/e;->c(Landroid/widget/TextView;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;)Lnu/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->b:Lnu/c;

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/yandex/bank/core/transfer/utils/l;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->b:Lnu/c;

    instance-of v1, p1, Lcom/yandex/bank/core/transfer/utils/j;

    const/16 v2, 0x8

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/core/transfer/utils/j;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/j;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v0, Lnu/c;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lnu/c;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/j;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    iget-object v5, v0, Lnu/c;->d:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/j;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    iget-object v5, v0, Lnu/c;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lnu/c;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v2

    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lnu/c;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v2

    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/j;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_8
    iget-object v3, v0, Lnu/c;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lnu/c;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    move v5, v6

    goto :goto_9

    :cond_a
    :goto_8
    move v5, v2

    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lnu/c;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    new-instance v5, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$1;

    invoke-direct {v5, p0}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$1;-><init>(Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;)V

    invoke-virtual {v3, v5}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->setSpoilerStateListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lnu/c;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    move v4, v6

    goto :goto_b

    :cond_c
    :goto_a
    move v4, v2

    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lnu/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lmu/a;->bank_sdk_arrow_short_bottom_gray_16:I

    invoke-static {v5, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lnu/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/j;->e()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    move v2, v6

    :goto_c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lnu/c;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v1, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$2;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$2;-><init>(Lcom/yandex/bank/core/transfer/utils/l;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_e
    instance-of v1, p1, Lcom/yandex/bank/core/transfer/utils/k;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lnu/c;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lnu/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lnu/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lnu/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lnu/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lnu/c;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lnu/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lnu/c;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v1, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$3;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$3;-><init>(Lcom/yandex/bank/core/transfer/utils/l;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_d
    return-void
.end method

.method public final setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->b:Lnu/c;

    iget-object v0, v0, Lnu/c;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnRightImageClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->b:Lnu/c;

    iget-object v0, v0, Lnu/c;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnRightImageClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setSubtitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->b:Lnu/c;

    iget-object v0, v0, Lnu/c;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

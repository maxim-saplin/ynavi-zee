.class public final Lcom/yandex/payment/sdk/ui/view/HeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/view/HeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "stringId",
        "Lm31/d0;",
        "setTitleText",
        "(Ljava/lang/Integer;)V",
        "",
        "title",
        "setTitleTextString",
        "(Ljava/lang/String;)V",
        "",
        "visible",
        "setBrandIconVisible",
        "(Z)V",
        "Lui0/g;",
        "b",
        "Lui0/g;",
        "binding",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private final b:Lui0/g;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_view_header:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/yandex/payment/sdk/ui/z;->action_button:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 9
    sget p1, Lcom/yandex/payment/sdk/ui/z;->back_button:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 11
    sget p1, Lcom/yandex/payment/sdk/ui/z;->back_button_space:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    .line 13
    sget p1, Lcom/yandex/payment/sdk/ui/z;->brand_icon:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 15
    sget p1, Lcom/yandex/payment/sdk/ui/z;->close_button:I

    .line 16
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 17
    sget p1, Lcom/yandex/payment/sdk/ui/z;->title_text:I

    .line 18
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 19
    sget p1, Lcom/yandex/payment/sdk/ui/z;->topContainer:I

    .line 20
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 21
    new-instance p1, Lui0/g;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lui0/g;-><init>(Lcom/yandex/payment/sdk/ui/view/HeaderView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    .line 23
    iget-object p2, p1, Lui0/g;->c:Landroid/widget/ImageView;

    const/16 p3, 0x8

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lui0/g;->d:Landroid/widget/Space;

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lui0/g;->b:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p1, Lui0/g;->f:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic l(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/ui/view/HeaderView$setActionButton$1;->h:Lcom/yandex/payment/sdk/ui/view/HeaderView$setActionButton$1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->k(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static m(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V
    .locals 5

    sget-object v0, Lcom/yandex/payment/sdk/ui/view/HeaderView$setBackButton$1;->h:Lcom/yandex/payment/sdk/ui/view/HeaderView$setBackButton$1;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object v1, v1, Lui0/g;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object v1, v1, Lui0/g;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/yandex/bank/core/stories/d;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object p0, p0, Lui0/g;->d:Landroid/widget/Space;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/payment/sdk/ui/view/HeaderView;)V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/ui/view/HeaderView$setCloseButton$1;->h:Lcom/yandex/payment/sdk/ui/view/HeaderView$setCloseButton$1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->n(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object p1, p1, Lui0/g;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object v0, v0, Lui0/g;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object v0, v0, Lui0/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object v0, v0, Lui0/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_button_text_content_description:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object p1, p1, Lui0/g;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/bank/core/stories/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final n(ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object v0, v0, Lui0/g;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object p1, p1, Lui0/g;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/yandex/bank/core/stories/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBrandIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object v0, v0, Lui0/g;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->setTitleTextString(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitleTextString(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object p1, p1, Lui0/g;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object v0, v0, Lui0/g;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/HeaderView;->b:Lui0/g;

    iget-object v0, v0, Lui0/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

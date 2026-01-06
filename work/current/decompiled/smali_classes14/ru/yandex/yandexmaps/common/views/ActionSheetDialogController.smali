.class public abstract Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;",
        "<init>",
        "()V",
        "Ljj1/b;",
        "Lru/yandex/yandexmaps/common/views/JustTypeAlreadyInjectedInParent;",
        "l",
        "Ljj1/b;",
        "doNotRemoveFieldToForceDaggerGenerateMembersInjectorInThisModule",
        "",
        "m",
        "I",
        "dividerHeight",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public l:Ljj1/b;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/CommonBottomSheetDialogController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static a1(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    sget v0, Lhi1/h;->action_sheet_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static b1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lhi1/h;->action_sheet_list_title_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lhi1/f;->action_sheet_top_view_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p2}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;I)Landroid/widget/LinearLayout;
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lhi1/a;->c()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v3, v0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->g1(ILandroid/view/ViewGroup;Z)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lhi1/e;->shutter_horizontal_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v3, p0, v2, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->f1(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Landroid/widget/LinearLayout;)V
    .locals 5

    sget v0, Lhi1/f;->common_divider_horizontal_impl:I

    iget v1, p0, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->m:I

    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e1(Lkotlin/jvm/functions/Function1;)Landroidx/core/widget/NestedScrollView;
    .locals 3

    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->g1(ILandroid/view/ViewGroup;Z)V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->d1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract f1(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public final g1(ILandroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lhi1/e;->shutter_width:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v1, Lhi1/e;->shutter_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    :goto_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lhi1/e;->common_border_thickness:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->m:I

    return-void
.end method

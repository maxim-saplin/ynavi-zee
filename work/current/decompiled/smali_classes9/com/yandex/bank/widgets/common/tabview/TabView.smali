.class public final Lcom/yandex/bank/widgets/common/tabview/TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0014\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/tabview/TabView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Llx/c;",
        "Lm31/d0;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTabSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTabSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTabSelectedListener",
        "Llx/b;",
        "c",
        "Llx/b;",
        "state",
        "widgets-common_release"
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
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Llx/b;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/tabview/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/tabview/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Llx/b;->c:Llx/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Llx/b;->a()Llx/b;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    sget p2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_tab_view:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 12
    invoke-static {p2, p3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/tabview/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/tabview/TabView;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Llx/b;->b(Llx/b;Ljava/lang/Integer;)Llx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/tabview/TabView;->c()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-virtual {p1}, Llx/b;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-virtual {p0}, Llx/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-virtual {v0}, Llx/b;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx/b;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-virtual {p1}, Llx/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-virtual {p1}, Llx/b;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v2, Llx/c;

    new-instance v4, Landroid/widget/TextView;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/yandex/bank/widgets/common/o2;->BankSdk_Widget_WidgetsCommon_TabView_TextView:I

    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Llx/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_tab_view_variant:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tab_elevation:I

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setElevation(F)V

    sget v2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tab_horizontal_padding:I

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v2

    sget v5, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tab_vertical_padding:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v5

    sget v6, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tab_horizontal_padding:I

    invoke-static {v4, v6}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v6

    const/16 v7, 0xe

    invoke-static {v7}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v7

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/view/e;->c(Landroid/widget/TextView;)V

    new-instance v2, Lcom/google/android/exoplayer2/ui/l0;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v1, v5}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget-object v6, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-virtual {v6}, Llx/b;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v6

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v5, :cond_3

    sget v5, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_margin_tab_view_selector:I

    invoke-static {p0, v5}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    sget v6, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_margin_tab_view_selector:I

    invoke-static {p0, v6}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v6

    if-eqz v2, :cond_4

    sget v2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_margin_tab_view_selector:I

    invoke-static {p0, v2}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    sget v7, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_margin_tab_view_selector:I

    invoke-static {p0, v7}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/tabview/TabView;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->c:Llx/b;

    invoke-virtual {v5}, Llx/b;->c()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final getOnTabSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/tabview/TabView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

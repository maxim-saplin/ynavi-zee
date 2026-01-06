.class public final Lbg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbg/a;

.field private final c:Lcom/yandex/alice/contextmenu/items/a;

.field private d:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbg/a;Lcom/yandex/alice/contextmenu/items/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbg/c;->b:Lbg/a;

    iput-object p3, p0, Lbg/c;->c:Lcom/yandex/alice/contextmenu/items/a;

    return-void
.end method

.method public static a(Lag/c;Lbg/c;)V
    .locals 1

    iget-object v0, p1, Lbg/c;->b:Lbg/a;

    invoke-virtual {v0}, Lbg/a;->c()Lag/m;

    move-result-object v0

    invoke-interface {p0, v0}, Lag/c;->b(Lag/m;)V

    iget-object p0, p1, Lbg/c;->d:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/LinearLayout;
    .locals 10

    iget-object v0, p0, Lbg/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbg/c;->b:Lbg/a;

    invoke-virtual {v1}, Lbg/a;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbg/c;->b:Lbg/a;

    invoke-virtual {v1}, Lbg/a;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag/c;

    instance-of v4, v3, Lag/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbg/c;->a:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v6, p0, Lbg/c;->b:Lbg/a;

    invoke-virtual {v6}, Lbg/a;->a()I

    move-result v6

    invoke-virtual {v4, v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, Lag/d;

    invoke-interface {v6}, Lag/d;->getIcon()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, p0, Lbg/c;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Landroidx/core/content/res/p;->e:I

    invoke-virtual {v8, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {v6}, Lag/d;->getTitle()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v6}, Lag/d;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lag/a;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lbg/c;->a:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v6, v3

    check-cast v6, Lag/a;

    invoke-interface {v6}, Lag/a;->f()I

    move-result v6

    invoke-virtual {v4, v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_2
    :goto_1
    new-instance v6, La12/c;

    const/4 v7, 0x1

    invoke-direct {v6, v3, p0, v7}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, Lag/c;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lag/c;->e()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    :cond_4
    invoke-interface {v3}, Lag/c;->c()Lag/b;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lag/b;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-interface {v3}, Lag/c;->c()Lag/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lag/b;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-interface {v3}, Lag/c;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Lag/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v1, p0, Lbg/c;->c:Lcom/yandex/alice/contextmenu/items/a;

    invoke-interface {v1}, Lcom/yandex/alice/contextmenu/items/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method public final c(Landroid/widget/LinearLayout;)Lbg/b;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lbg/b;

    invoke-direct {v2, p1, v0, v1}, Lbg/b;-><init>(Landroid/widget/LinearLayout;II)V

    iput-object v2, p0, Lbg/c;->d:Landroid/widget/PopupWindow;

    return-object v2
.end method

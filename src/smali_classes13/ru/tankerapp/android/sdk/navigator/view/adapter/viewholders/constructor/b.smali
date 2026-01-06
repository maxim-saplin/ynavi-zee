.class public abstract Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    return-void
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lw61/a;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->T(Lw61/a;)V

    return-void
.end method

.method public T(Lw61/a;)V
    .locals 5

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v0

    invoke-interface {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v2

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getMargin()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->getBottom()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;->c()I

    move-result v2

    :goto_2
    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v2

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getMargin()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->getTop()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;->d()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v2

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getMargin()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->getStart()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v2

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getMargin()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->getEnd()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {p0, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getPadding()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->getStart()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;->g()I

    move-result v1

    :goto_6
    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v1

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v2

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getPadding()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->getTop()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_8
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;->h()I

    move-result v2

    :goto_7
    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v2

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v3

    invoke-interface {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getPadding()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->getEnd()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_9
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;->f()I

    move-result v3

    :goto_8
    invoke-virtual {p0, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v3

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v4

    invoke-interface {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getPadding()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$Indent;->getBottom()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_a
    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;->e()I

    move-result v4

    :goto_9
    invoke-virtual {p0, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;->b()I

    move-result v1

    :goto_a
    const/4 v2, -0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    if-ne v1, v2, :cond_d

    move v1, v2

    goto :goto_b

    :cond_d
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v1

    goto :goto_b

    :cond_e
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v1

    :goto_b
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object p1

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getWidth()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_c

    :cond_f
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v3

    :goto_c
    if-ne p1, v3, :cond_10

    move v2, v3

    goto :goto_d

    :cond_10
    if-ne p1, v2, :cond_11

    goto :goto_d

    :cond_11
    if-ltz p1, :cond_12

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v2

    goto :goto_d

    :cond_12
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->m:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->W(I)I

    move-result v2

    :goto_d
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(I)I
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final W(I)I
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

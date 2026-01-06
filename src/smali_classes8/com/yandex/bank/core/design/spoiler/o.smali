.class public final Lcom/yandex/bank/core/design/spoiler/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/TypedArray;)Lcom/yandex/bank/core/design/spoiler/e;
    .locals 12

    new-instance v0, Lcom/yandex/bank/core/design/spoiler/e;

    sget-object v1, Lcom/yandex/bank/core/design/spoiler/e;->e:Lcom/yandex/bank/core/design/spoiler/a;

    sget v2, Luk/j;->BankSdkSpoilers_bank_sdk_spoiler_width:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v4, Luk/j;->BankSdkSpoilers_bank_sdk_spoiler_height:I

    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v5, Luk/j;->BankSdkSpoilers_bank_sdk_spoiler_horizontal_gravity:I

    sget-object v6, Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;->LEFT:Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    invoke-virtual {v6}, Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;->getValue()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v6, Luk/j;->BankSdkSpoilers_bank_sdk_spoiler_vertical_gravity:I

    sget-object v7, Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;->TOP:Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    invoke-virtual {v7}, Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;->getValue()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v1, v2, v3

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v4, v3

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lcom/yandex/bank/core/design/spoiler/b;->a:Lcom/yandex/bank/core/design/spoiler/b;

    goto :goto_5

    :cond_1
    float-to-int v1, v2

    float-to-int v2, v4

    invoke-static {}, Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;->values()[Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    move-result-object v3

    array-length v4, v3

    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-ge v8, v4, :cond_3

    aget-object v10, v3, v8

    invoke-virtual {v10}, Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;->getValue()I

    move-result v11

    if-ne v11, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v9

    :goto_2
    if-nez v10, :cond_4

    sget-object v10, Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;->LEFT:Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    :cond_4
    invoke-static {}, Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;->values()[Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    move-result-object v3

    array-length v4, v3

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v8, v3, v5

    invoke-virtual {v8}, Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;->getValue()I

    move-result v11

    if-ne v11, v6, :cond_5

    move-object v9, v8

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v9, :cond_7

    sget-object v9, Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;->TOP:Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    :cond_7
    new-instance v3, Lcom/yandex/bank/core/design/spoiler/c;

    invoke-direct {v3, v1, v10, v2, v9}, Lcom/yandex/bank/core/design/spoiler/c;-><init>(ILcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;ILcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;)V

    move-object v1, v3

    :goto_5
    sget v2, Luk/j;->BankSdkSpoilers_bank_sdk_spoiler_color_attr:I

    sget-object v3, Lcom/yandex/bank/core/design/spoiler/e;->e:Lcom/yandex/bank/core/design/spoiler/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/design/spoiler/e;->a()Lcom/yandex/bank/core/utils/d;

    move-result-object v3

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Lcom/yandex/bank/core/utils/h;

    invoke-direct {v3, p0}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    :goto_6
    const/16 p0, 0x9

    invoke-direct {v0, v1, v3, p0}, Lcom/yandex/bank/core/design/spoiler/e;-><init>(Lcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;I)V

    return-object v0
.end method

.method public static b(Lcom/yandex/bank/core/design/spoiler/c;ILandroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/spoiler/c;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/spoiler/c;->a()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static c(Lcom/yandex/bank/core/design/spoiler/c;ILandroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/spoiler/c;->d()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/spoiler/c;->d()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static d(Lcom/yandex/bank/core/utils/i;ZLcom/yandex/bank/core/design/spoiler/e;)Lcom/yandex/bank/core/design/spoiler/e;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/bank/core/design/spoiler/e;->e:Lcom/yandex/bank/core/design/spoiler/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/design/spoiler/e;->a()Lcom/yandex/bank/core/utils/d;

    move-result-object p0

    :cond_0
    move-object v3, p0

    if-eqz p1, :cond_1

    sget-object p0, Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;->ENABLED:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;->DISABLED:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/bank/core/design/spoiler/e;->e()Lcom/yandex/bank/core/design/spoiler/d;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/design/spoiler/e;->b(Lcom/yandex/bank/core/design/spoiler/e;ZLcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;I)Lcom/yandex/bank/core/design/spoiler/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/yandex/bank/core/design/spoiler/i;Landroid/view/View;Lcom/yandex/bank/core/design/spoiler/e;)V
    .locals 8

    invoke-virtual {p3}, Lcom/yandex/bank/core/design/spoiler/e;->e()Lcom/yandex/bank/core/design/spoiler/d;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/design/spoiler/b;->a:Lcom/yandex/bank/core/design/spoiler/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v3, p2

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/core/design/spoiler/c;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/yandex/bank/core/design/spoiler/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/spoiler/c;->d()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/spoiler/c;->a()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/spoiler/c;->b()Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/core/design/spoiler/n;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v1

    move v1, v2

    move v2, v6

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/design/spoiler/c;->c()Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    move-result-object v0

    sget-object v6, Lcom/yandex/bank/core/design/spoiler/n;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/2addr v0, v5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int v3, p2, v0

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_2
    invoke-virtual {p3}, Lcom/yandex/bank/core/design/spoiler/e;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/yandex/bank/core/design/spoiler/i;->c(I)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/yandex/bank/core/design/spoiler/i;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p2

    div-int/2addr p0, p2

    const/16 p2, 0xa

    mul-int/2addr p0, p2

    const/16 p3, 0x64

    invoke-static {p0, p2, p3}, La83/v;->f(III)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/yandex/bank/core/design/spoiler/i;->e(I)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

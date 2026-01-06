.class public final Lcom/yandex/div/core/view2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/div/core/util/b;


# direct methods
.method public constructor <init>(ZLcom/yandex/div/core/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/p;->a:Z

    iput-object p2, p0, Lcom/yandex/div/core/view2/p;->b:Lcom/yandex/div/core/util/b;

    return-void
.end method

.method public static final a(Lcom/yandex/div/core/view2/p;Landroidx/core/view/accessibility/k;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/div/core/view2/o;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const-string v0, ""

    const-string v1, "android.widget.TextView"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "android.widget.RadioButton"

    goto :goto_0

    :pswitch_1
    const-string v0, "android.widget.CheckBox"

    goto :goto_0

    :pswitch_2
    move-object v0, v1

    goto :goto_0

    :pswitch_3
    const-string v0, "android.widget.TabWidget"

    goto :goto_0

    :pswitch_4
    const-string v0, "android.widget.Spinner"

    goto :goto_0

    :pswitch_5
    const-string v0, "android.widget.SeekBar"

    goto :goto_0

    :pswitch_6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    goto :goto_0

    :pswitch_7
    const-string v0, "android.widget.ImageView"

    goto :goto_0

    :pswitch_8
    const-string v0, "android.widget.EditText"

    goto :goto_0

    :pswitch_9
    const-string v0, "android.widget.Button"

    :goto_0
    :pswitch_a
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/k;->X(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;Lcom/yandex/div/core/view2/Div2View;Z)V
    .locals 4

    sget-object v0, Lcom/yandex/div/core/view2/o;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    instance-of p3, p0, Lcom/yandex/div/core/view2/divs/widgets/h0;

    xor-int/2addr p3, v2

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez p3, :cond_2

    instance-of p3, p0, Lcom/yandex/div/core/view2/divs/widgets/h0;

    xor-int/2addr p3, v2

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    instance-of p3, p0, Lcom/yandex/div/core/view2/divs/widgets/v;

    if-eqz p3, :cond_4

    move-object p3, p0

    check-cast p3, Lcom/yandex/div/core/view2/divs/widgets/v;

    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/yandex/div/core/view2/Div2View;->L(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V

    return-void
.end method

.method public static f(Lcom/yandex/div2/fg;)Lcom/yandex/div2/DivAccessibility$Mode;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/yt;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/yt;

    invoke-virtual {v0}, Lcom/yandex/div2/yt;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p0, Lcom/yandex/div2/yt;

    iget-object v0, p0, Lcom/yandex/div2/yt;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/yandex/div2/yt;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/yandex/div2/yt;->C:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/yandex/div2/DivAccessibility$Mode;->EXCLUDE:Lcom/yandex/div2/DivAccessibility$Mode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/div2/DivAccessibility$Mode;->DEFAULT:Lcom/yandex/div2/DivAccessibility$Mode;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/ra0;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ra0;

    invoke-virtual {v0}, Lcom/yandex/div2/ra0;->y()Lcom/yandex/div2/x2;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast p0, Lcom/yandex/div2/ra0;

    iget-object v0, p0, Lcom/yandex/div2/ra0;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/yandex/div2/ra0;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object p0, p0, Lcom/yandex/div2/ra0;->w:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    sget-object p0, Lcom/yandex/div2/DivAccessibility$Mode;->EXCLUDE:Lcom/yandex/div2/DivAccessibility$Mode;

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/yandex/div2/DivAccessibility$Mode;->DEFAULT:Lcom/yandex/div2/DivAccessibility$Mode;

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/yandex/div2/DivAccessibility$Mode;->DEFAULT:Lcom/yandex/div2/DivAccessibility$Mode;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAccessibility$Mode;Lcom/yandex/div2/fg;)V
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/p;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/Div2View;->B(Landroid/view/View;)Lcom/yandex/div2/DivAccessibility$Mode;

    move-result-object v2

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_c

    if-nez p3, :cond_3

    invoke-static {p4}, Lcom/yandex/div/core/view2/p;->f(Lcom/yandex/div2/fg;)Lcom/yandex/div2/DivAccessibility$Mode;

    move-result-object p3

    :cond_3
    sget-object p4, Lcom/yandex/div/core/view2/o;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p4, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v3, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p4, p4, v6

    if-eq p4, v5, :cond_9

    if-eq p4, v4, :cond_8

    if-ne p4, v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move v4, v5

    goto :goto_2

    :cond_9
    move v4, v0

    :goto_2
    if-ge v1, v4, :cond_a

    move-object p3, v2

    :cond_a
    if-ne v2, p3, :cond_b

    move v0, v5

    :cond_b
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/view2/p;->b(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;Lcom/yandex/div/core/view2/Div2View;Z)V

    goto :goto_3

    :cond_c
    if-nez p3, :cond_d

    invoke-static {p4}, Lcom/yandex/div/core/view2/p;->f(Lcom/yandex/div2/fg;)Lcom/yandex/div2/DivAccessibility$Mode;

    move-result-object p3

    :cond_d
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/div/core/view2/p;->b(Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;Lcom/yandex/div/core/view2/Div2View;Z)V

    :goto_3
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/DivAccessibility$Type;Lcom/yandex/div/json/expressions/j;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/p;->b:Lcom/yandex/div/core/util/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/p1;->d(Landroid/view/View;)Landroidx/core/view/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/core/view2/o;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_1
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_2
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_3
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_4
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_5
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_6
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_7
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_8
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_9
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_a
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :pswitch_b
    invoke-interface {p2}, Lcom/yandex/div2/fg;->y()Lcom/yandex/div2/x2;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/x2;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivAccessibility$Mode;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    sget-object v2, Lcom/yandex/div2/DivAccessibility$Mode;->EXCLUDE:Lcom/yandex/div2/DivAccessibility$Mode;

    if-ne p3, v2, :cond_2

    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :cond_2
    instance-of p3, p2, Lcom/yandex/div2/zv;

    if-eqz p3, :cond_3

    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :cond_3
    instance-of p3, p2, Lcom/yandex/div2/qj0;

    if-eqz p3, :cond_4

    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :cond_4
    instance-of p3, p2, Lcom/yandex/div2/lh0;

    if-eqz p3, :cond_5

    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :cond_5
    instance-of p3, p2, Lcom/yandex/div2/aa0;

    if-eqz p3, :cond_6

    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :cond_6
    instance-of p3, p2, Lcom/yandex/div2/ld0;

    if-eqz p3, :cond_7

    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SLIDER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto/16 :goto_5

    :cond_7
    instance-of p3, p2, Lcom/yandex/div2/yt;

    if-eqz p3, :cond_f

    move-object p3, p2

    check-cast p3, Lcom/yandex/div2/yt;

    invoke-virtual {p3}, Lcom/yandex/div2/yt;->y()Lcom/yandex/div2/x2;

    move-result-object p3

    if-nez p3, :cond_e

    move-object p3, p2

    check-cast p3, Lcom/yandex/div2/yt;

    iget-object v2, p3, Lcom/yandex/div2/yt;->b:Lcom/yandex/div2/j3;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p3, Lcom/yandex/div2/yt;->d:Ljava/util/List;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/j3;

    iget-object v3, v3, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_b
    :goto_1
    iget-object p3, p3, Lcom/yandex/div2/yt;->C:Ljava/util/List;

    if-eqz p3, :cond_f

    check-cast p3, Ljava/lang/Iterable;

    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/j3;

    iget-object v2, v2, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_e
    :goto_2
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_5

    :cond_f
    :goto_3
    instance-of p3, p2, Lcom/yandex/div2/ws;

    if-eqz p3, :cond_11

    move-object p3, p2

    check-cast p3, Lcom/yandex/div2/ws;

    invoke-virtual {p3}, Lcom/yandex/div2/ws;->y()Lcom/yandex/div2/x2;

    move-result-object p3

    if-eqz p3, :cond_10

    iget-object p3, p3, Lcom/yandex/div2/x2;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_4

    :cond_10
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_11

    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->PAGER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_5

    :cond_11
    instance-of p3, p2, Landroid/widget/RadioButton;

    if-eqz p3, :cond_12

    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_5

    :cond_12
    instance-of p2, p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_13

    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    goto :goto_5

    :cond_13
    sget-object p2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    :goto_5
    sget-object p3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    if-ne p2, p3, :cond_14

    instance-of p3, p1, Lhy/a;

    if-eqz p3, :cond_14

    new-instance v0, Lcom/yandex/div/core/view2/f;

    move-object p2, p1

    check-cast p2, Lhy/a;

    invoke-direct {v0, p2}, Lcom/yandex/div/core/view2/f;-><init>(Lhy/a;)V

    goto :goto_6

    :cond_14
    instance-of p3, v0, Lcom/yandex/div/core/view2/a;

    if-eqz p3, :cond_15

    move-object p3, v0

    check-cast p3, Lcom/yandex/div/core/view2/a;

    new-instance p4, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindType$accessibilityDelegate$1$1;

    invoke-direct {p4, p0, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindType$accessibilityDelegate$1$1;-><init>(Lcom/yandex/div/core/view2/p;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)V

    invoke-virtual {p3, p4}, Lcom/yandex/div/core/view2/a;->l(Lv31/d;)V

    goto :goto_6

    :cond_15
    new-instance p3, Lcom/yandex/div/core/view2/a;

    new-instance p4, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindType$accessibilityDelegate$2;

    invoke-direct {p4, p0, p2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindType$accessibilityDelegate$2;-><init>(Lcom/yandex/div/core/view2/p;Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;)V

    const/4 p2, 0x4

    invoke-direct {p3, v0, p4, v1, p2}, Lcom/yandex/div/core/view2/a;-><init>(Landroidx/core/view/b;Lv31/d;Lv31/d;I)V

    move-object v0, p3

    :goto_6
    invoke-static {p1, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/p;->a:Z

    return v0
.end method

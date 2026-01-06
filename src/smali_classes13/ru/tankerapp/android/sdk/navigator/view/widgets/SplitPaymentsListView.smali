.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/LayoutInflater;",
        "b",
        "Lm31/h;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "",
        "c",
        "I",
        "defaultProgressBackgroundRes",
        "sdk_staging"
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
.field public static final synthetic d:I


# instance fields
.field private final b:Lm31/h;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView$layoutInflater$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView$layoutInflater$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->b:Lm31/h;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object v0, Lru/tankerapp/android/sdk/navigator/p;->SplitPaymentsListView:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lru/tankerapp/android/sdk/navigator/p;->SplitPaymentsListView_progressDefaultBackground:I

    .line 9
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_split_progress_empty:I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->dateTv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->sumTv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->progressView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    sget p1, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_split_progress_success:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->c:I

    :goto_0
    invoke-static {p1, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_6

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_split:I

    invoke-virtual {v5, v6, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v6, Lru/tankerapp/android/sdk/navigator/j;->dateTv:I

    invoke-static {v5, v6}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    sget v6, Lru/tankerapp/android/sdk/navigator/j;->progressView:I

    invoke-static {v5, v6}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    sget v6, Lru/tankerapp/android/sdk/navigator/j;->sumTv:I

    invoke-static {v5, v6}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    new-instance v6, Li61/q0;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5, v7, v8, v9}, Li61/q0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Li61/q0;->u()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, Li61/q0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, Li61/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v6, Li61/q0;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v6, Li61/q0;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->getSum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Li61/q0;->u()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v6, Li61/q0;->b:Landroid/widget/TextView;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lru/tankerapp/android/sdk/navigator/utils/d;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_3

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;->Closed:Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtStatus;

    if-ne p2, v1, :cond_2

    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v6}, Li61/q0;->u()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;->Success:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    invoke-virtual {p0, v1, v4}, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->c(Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v6}, Li61/q0;->u()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Payment;->getType()Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->c(Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;)V

    :cond_4
    invoke-virtual {v6}, Li61/q0;->u()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_7
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/SplitPaymentsListView;->c:I

    goto :goto_1

    :cond_1
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_split_progress_next:I

    goto :goto_1

    :cond_2
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_split_progress_success:I

    goto :goto_1

    :cond_3
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_split_progress_fail:I

    :goto_1
    sget v2, Lru/tankerapp/android/sdk/navigator/j;->progressView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;->Next:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    if-eq p2, v0, :cond_5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;->Fail:Lru/tankerapp/android/sdk/navigator/models/data/Split$PaymentStatus;

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->dateTv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->sumTv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/4 v2, 0x4

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v2

    new-instance v3, Lkotlin/sequences/l0;

    invoke-direct {v3, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

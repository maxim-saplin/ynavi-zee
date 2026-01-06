.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010\'\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;",
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
        "Z",
        "splitEnabled",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;",
        "d",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;",
        "selectedItem",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onItemClick",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;",
        "value",
        "f",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;",
        "getDays",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;",
        "setDays",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;)V",
        "days",
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


# instance fields
.field private final b:Lm31/h;

.field private c:Z

.field private d:Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView$layoutInflater$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView$layoutInflater$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->b:Lm31/h;

    .line 5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView$onItemClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView$onItemClick$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->c:Z

    return p0
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->d:Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

    return-void
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final c(Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->d:Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->c:Z

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->e()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->d:Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/l0;

    invoke-direct {v2, v1}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/l0;

    invoke-direct {v2, v1}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_1
    invoke-virtual {v2}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;->getValue()I

    move-result v3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v3, v1

    :cond_3
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->c:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->c:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final getDays()Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->f:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    return-object v0
.end method

.method public final getOnItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/16 v1, 0xc

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/l0;

    invoke-direct {v2, v1}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, p2, v3}, Landroid/view/View;->measure(II)V

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

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public final setDays(Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;)V
    .locals 9

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->f:Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_split_day:I

    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x24

    invoke-static {v7}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView$days$1$2$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView$days$1$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;)V

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Split$Days;->getSelectedValue()I

    move-result v5

    if-ne v2, v5, :cond_1

    iput-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->d:Lru/tankerapp/android/sdk/navigator/models/data/Split$DayItem;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->e()V

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/SplitDaysView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

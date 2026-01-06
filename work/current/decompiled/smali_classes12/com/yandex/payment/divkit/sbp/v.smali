.class public final Lcom/yandex/payment/divkit/sbp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/u;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/w;

.field private d:Lcom/yandex/payment/divkit/sbp/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/v;->a:Lcom/yandex/payment/divkit/di/w;

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ltz p2, :cond_1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p5, p4, Lcom/yandex/payment/divkit/sbp/f;

    if-eqz p5, :cond_0

    move-object p5, p4

    check-cast p5, Lcom/yandex/payment/divkit/sbp/f;

    iput-object p5, p0, Lcom/yandex/payment/divkit/sbp/v;->d:Lcom/yandex/payment/divkit/sbp/f;

    iget-object p5, p0, Lcom/yandex/payment/divkit/sbp/v;->a:Lcom/yandex/payment/divkit/di/w;

    check-cast p5, Lcom/yandex/payment/divkit/di/x;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p5, p4}, Lcom/yandex/payment/divkit/di/x;->a(Landroid/view/ViewGroup;)V

    :cond_0
    if-eq p3, p2, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final createView(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    const-string p4, "search_field"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, -0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/divkit/sbp/f;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/yandex/payment/divkit/sbp/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "search_field"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final preload(Lcom/yandex/div2/tl;Lcom/yandex/div/core/c0;)Lcom/yandex/div/core/n0;
    .locals 0

    sget-object p1, Lcom/yandex/div/core/n0;->a:Lcom/yandex/div/core/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/m0;->a()Lcom/yandex/div/core/n0;

    move-result-object p1

    return-object p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/tl;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/v;->d:Lcom/yandex/payment/divkit/sbp/f;

    return-void
.end method

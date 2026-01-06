.class public final Lcom/yandex/div/core/tooltip/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/l;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;II)Lcom/yandex/div/core/tooltip/b;
    .locals 7

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/l;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/k;

    sget-object v2, Lcom/yandex/div/core/state/g;->f:Lcom/yandex/div/core/state/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/yandex/div/core/state/f;->a(J)Lcom/yandex/div/core/state/g;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/yandex/div/core/view2/k;->a(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5}, Lcom/yandex/div/core/view2/divs/e;->Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v4

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, Lcom/yandex/div/core/view2/divs/e;->Z(Lcom/yandex/div2/mc0;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/yandex/div/core/tooltip/b;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/tooltip/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

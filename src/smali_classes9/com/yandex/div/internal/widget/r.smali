.class public Lcom/yandex/div/internal/widget/r;
.super Lcom/yandex/div/internal/widget/k;
.source "SourceFile"


# instance fields
.field private v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/div/core/view2/reuse/e;

.field private final x:Lcom/yandex/div/internal/widget/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/yandex/div/internal/widget/q;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->E()V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/t2;->y(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/div/internal/widget/o;

    invoke-direct {p1, p0, v0}, Lcom/yandex/div/internal/widget/o;-><init>(Lcom/yandex/div/internal/widget/r;Lcom/yandex/div/internal/widget/q;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t2;->G(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->I()V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t2;->p(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/q;->L()Lcom/yandex/div/internal/widget/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t2;->o(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    return-void
.end method

.method public static q(Lcom/yandex/div/internal/widget/r;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/r;->w:Lcom/yandex/div/core/view2/reuse/e;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/divs/e;->w(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/e;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    :cond_1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/q;->a()V

    return-void
.end method

.method public static w(Lcom/yandex/div/internal/widget/r;Lcom/yandex/div/internal/widget/q;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p0, p0, Lcom/yandex/div/internal/widget/r;->v:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getFocusTracker()Lcom/yandex/div/core/view2/reuse/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/r;->w:Lcom/yandex/div/core/view2/reuse/e;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/r;->v:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/div/internal/widget/k;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/k;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/q;->a()V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setFocusTracker(Lcom/yandex/div/core/view2/reuse/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/r;->w:Lcom/yandex/div/core/view2/reuse/e;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/r;->x:Lcom/yandex/div/internal/widget/q;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/q;->L()Lcom/yandex/div/internal/widget/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/p;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/widget/r;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

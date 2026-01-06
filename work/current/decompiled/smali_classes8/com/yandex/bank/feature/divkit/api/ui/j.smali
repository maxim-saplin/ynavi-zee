.class public final Lcom/yandex/bank/feature/divkit/api/ui/j;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    new-instance p2, Landroidx/core/view/s1;

    invoke-direct {p2, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of p3, p2, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->Y()V

    goto :goto_0

    :cond_2
    return-void
.end method

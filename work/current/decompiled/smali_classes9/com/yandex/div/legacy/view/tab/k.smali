.class public final Lcom/yandex/div/legacy/view/tab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/j;


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/div/legacy/view/tab/m;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/tab/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/legacy/view/tab/k;->b:I

    return-void
.end method


# virtual methods
.method public final I(IFI)V
    .locals 1

    iget p3, p0, Lcom/yandex/div/legacy/view/tab/k;->b:I

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p3}, Lcom/yandex/div/legacy/view/tab/m;->j(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/g0;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p3}, Lcom/yandex/div/legacy/view/tab/m;->h(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/f0;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p3}, Lcom/yandex/div/legacy/view/tab/m;->h(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/f0;

    move-result-object p3

    check-cast p3, Lcom/yandex/alicekit/core/views/n;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/alicekit/core/views/n;->e(FI)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p3}, Lcom/yandex/div/legacy/view/tab/m;->h(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/f0;

    move-result-object p3

    check-cast p3, Lcom/yandex/alicekit/core/views/f;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/alicekit/core/views/f;->d(FI)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p1}, Lcom/yandex/div/legacy/view/tab/m;->j(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p1}, Lcom/yandex/div/legacy/view/tab/m;->j(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/g0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p2}, Lcom/yandex/div/legacy/view/tab/m;->j(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/g0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p1}, Lcom/yandex/div/legacy/view/tab/m;->j(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p1}, Lcom/yandex/div/legacy/view/tab/m;->e(Lcom/yandex/div/legacy/view/tab/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p1}, Lcom/yandex/div/legacy/view/tab/m;->i(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/div/legacy/view/tab/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S(I)V
    .locals 2

    iput p1, p0, Lcom/yandex/div/legacy/view/tab/k;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    iget-object p1, p1, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/legacy/view/tab/k;->a(I)V

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->e(Lcom/yandex/div/legacy/view/tab/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->i(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/div/legacy/view/tab/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/view/tab/r;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/widget/r;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/widget/r;->j(I)Lcom/yandex/alicekit/core/widget/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/o;->i()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/div/legacy/view/tab/m;->f(Lcom/yandex/div/legacy/view/tab/m;Z)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->h(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->j(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->h(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/f0;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/alicekit/core/views/f;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alicekit/core/views/f;->d(FI)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {p1}, Lcom/yandex/div/legacy/view/tab/m;->j(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->h(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/alicekit/core/views/f0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/k;->c:Lcom/yandex/div/legacy/view/tab/m;

    iget-object p1, p1, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/legacy/view/tab/k;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/div/legacy/view/tab/k;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

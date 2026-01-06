.class public final Lcom/yandex/div/internal/widget/tabs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/j;


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/div/internal/widget/tabs/n;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->b:I

    return-void
.end method


# virtual methods
.method public final I(IFI)V
    .locals 1

    iget p3, p0, Lcom/yandex/div/internal/widget/tabs/l;->b:I

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p3}, Lcom/yandex/div/internal/widget/tabs/n;->j(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p3}, Lcom/yandex/div/internal/widget/tabs/n;->h(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/v0;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p3}, Lcom/yandex/div/internal/widget/tabs/n;->h(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/v0;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/internal/widget/tabs/a;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/internal/widget/tabs/a;->f(FI)V

    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p3}, Lcom/yandex/div/internal/widget/tabs/n;->j(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/internal/widget/tabs/w0;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/n;->j(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/n;->j(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/n;->j(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/n;->j(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/n;->e(Lcom/yandex/div/internal/widget/tabs/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/n;->i(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S(I)V
    .locals 2

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/f0;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/l;->a(I)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->e(Lcom/yandex/div/internal/widget/tabs/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->i(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/z;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/z;->j(I)Lcom/yandex/div/internal/widget/tabs/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/w;->i()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/div/internal/widget/tabs/n;->f(Lcom/yandex/div/internal/widget/tabs/n;Z)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->h(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->j(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->h(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/v0;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/a;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/internal/widget/tabs/a;->f(FI)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/n;->j(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/w0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->h(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/v0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/l;->c:Lcom/yandex/div/internal/widget/tabs/n;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/l;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/l;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

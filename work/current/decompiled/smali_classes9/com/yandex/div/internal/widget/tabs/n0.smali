.class public final Lcom/yandex/div/internal/widget/tabs/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/q;


# instance fields
.field final synthetic a:Lcom/yandex/div/internal/widget/tabs/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/n0;->a:Lcom/yandex/div/internal/widget/tabs/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/internal/widget/tabs/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n0;->a:Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/q0;->r(Lcom/yandex/div/internal/widget/tabs/q0;)Lcom/yandex/div/internal/widget/tabs/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/w;->f()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n0;->a:Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/q0;->s(Lcom/yandex/div/internal/widget/tabs/q0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n0;->a:Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/q0;->s(Lcom/yandex/div/internal/widget/tabs/q0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/j;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/divs/tabs/a;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/tabs/a;->a()Lcom/yandex/div2/j3;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n0;->a:Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/q0;->r(Lcom/yandex/div/internal/widget/tabs/q0;)Lcom/yandex/div/internal/widget/tabs/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/g;

    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/g;->a:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/n;->g(Lcom/yandex/div/internal/widget/tabs/n;)Lcom/yandex/div/internal/widget/tabs/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/tabs/f;->a(Lcom/yandex/div2/j3;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/yandex/div/internal/widget/tabs/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n0;->a:Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/q0;->r(Lcom/yandex/div/internal/widget/tabs/q0;)Lcom/yandex/div/internal/widget/tabs/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/w;->f()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/n0;->a:Lcom/yandex/div/internal/widget/tabs/q0;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/q0;->r(Lcom/yandex/div/internal/widget/tabs/q0;)Lcom/yandex/div/internal/widget/tabs/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/g;

    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/g;->a:Lcom/yandex/div/internal/widget/tabs/n;

    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/n;->e:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/f0;->setCurrentItem(I)V

    return-void
.end method

.class public final Lcom/yandex/div/legacy/view/tab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/widget/j;


# instance fields
.field final synthetic a:Lcom/yandex/div/legacy/view/tab/r;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/tab/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/o;->a:Lcom/yandex/div/legacy/view/tab/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/widget/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/o;->a:Lcom/yandex/div/legacy/view/tab/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/r;->q(Lcom/yandex/div/legacy/view/tab/r;)Lcom/yandex/div/legacy/view/tab/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/o;->f()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/o;->a:Lcom/yandex/div/legacy/view/tab/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/r;->q(Lcom/yandex/div/legacy/view/tab/r;)Lcom/yandex/div/legacy/view/tab/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/view/tab/f;

    iget-object v0, v0, Lcom/yandex/div/legacy/view/tab/f;->a:Lcom/yandex/div/legacy/view/tab/m;

    iget-object v0, v0, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final b(Lcom/yandex/alicekit/core/widget/o;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/o;->a:Lcom/yandex/div/legacy/view/tab/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/r;->q(Lcom/yandex/div/legacy/view/tab/r;)Lcom/yandex/div/legacy/view/tab/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/alicekit/core/widget/o;->f()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/o;->a:Lcom/yandex/div/legacy/view/tab/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/r;->r(Lcom/yandex/div/legacy/view/tab/r;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/o;->a:Lcom/yandex/div/legacy/view/tab/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/r;->r(Lcom/yandex/div/legacy/view/tab/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/legacy/view/tab/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/div/legacy/view/tab/t;

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/tab/t;->a()Lcy/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/o;->a:Lcom/yandex/div/legacy/view/tab/r;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/r;->q(Lcom/yandex/div/legacy/view/tab/r;)Lcom/yandex/div/legacy/view/tab/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/view/tab/f;

    iget-object v0, v0, Lcom/yandex/div/legacy/view/tab/f;->a:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->g(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/div/legacy/view/tab/e;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/k;

    iget-object v1, v0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div/legacy/view/DivView;

    iget-object v0, v0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/legacy/view/tab/w;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/legacy/view/tab/w;->y(Lcom/yandex/div/legacy/view/tab/w;Lcom/yandex/div/legacy/view/DivView;Lcy/a;)V

    :cond_2
    return-void
.end method

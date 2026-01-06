.class public final Lcom/yandex/div/legacy/view/tab/u;
.super Lcom/yandex/div/legacy/view/tab/m;
.source "SourceFile"


# instance fields
.field private final w:Lcom/yandex/div/legacy/view/DivView;

.field final synthetic x:Lcom/yandex/div/legacy/view/tab/w;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/tab/w;Lcom/yandex/div/legacy/viewpool/k;Lcom/yandex/div/legacy/view/tab/x;Lcom/yandex/div/legacy/view/tab/l;Lcom/yandex/bank/feature/savings/internal/screens/common/b;Lcom/yandex/div/legacy/view/DivView;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/b;Lcom/google/firebase/messaging/k;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/yandex/div/legacy/view/tab/u;->x:Lcom/yandex/div/legacy/view/tab/w;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/legacy/view/tab/m;-><init>(Lcom/yandex/div/legacy/viewpool/k;Lcom/yandex/div/legacy/view/tab/x;Lcom/yandex/div/legacy/view/tab/l;Lcom/yandex/bank/feature/savings/internal/screens/common/b;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/b;Lcom/google/firebase/messaging/k;)V

    move-object v0, p6

    iput-object v0, v8, Lcom/yandex/div/legacy/view/tab/u;->w:Lcom/yandex/div/legacy/view/DivView;

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/ViewGroup;Lcom/yandex/div/legacy/view/tab/i;I)Landroid/view/ViewGroup;
    .locals 2

    check-cast p2, Lcom/yandex/div/legacy/view/tab/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Lcom/yandex/div/legacy/view/tab/t;->b()Lcy/i0;

    move-result-object p2

    iget-object p2, p2, Lcy/i0;->a:Lcy/h;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/u;->w:Lcom/yandex/div/legacy/view/DivView;

    iget-object v1, p2, Lcy/c;->b:Lcy/a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/legacy/view/DivView;->e(Landroid/view/View;Lcy/a;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/legacy/view/tab/u;->t(Landroid/view/ViewGroup;Lcy/h;I)V

    return-object p1
.end method

.method public final r(Lcom/google/firebase/messaging/k;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/yandex/div/legacy/view/tab/m;->r(Lcom/google/firebase/messaging/k;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/view/tab/u;->w:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/DivView;->getCurrentState()Lfz/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/u;->x:Lcom/yandex/div/legacy/view/tab/w;

    invoke-static {v1}, Lcom/yandex/div/legacy/view/tab/w;->A(Lcom/yandex/div/legacy/view/tab/w;)Lcy/j0;

    move-result-object v1

    invoke-static {v1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/legacy/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfz/d;->a(Ljava/lang/String;)Lfz/c;

    move-result-object v0

    check-cast v0, Lfz/g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    invoke-virtual {v0}, Lfz/g;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/m;->e:Lcom/yandex/alicekit/core/views/z;

    new-instance v2, Lcom/yandex/div/legacy/view/tab/v;

    iget-object v3, p0, Lcom/yandex/div/legacy/view/tab/u;->w:Lcom/yandex/div/legacy/view/DivView;

    iget-object v4, p0, Lcom/yandex/div/legacy/view/tab/u;->x:Lcom/yandex/div/legacy/view/tab/w;

    invoke-static {v4}, Lcom/yandex/div/legacy/view/tab/w;->B(Lcom/yandex/div/legacy/view/tab/w;)Lcom/yandex/div/legacy/k;

    move-result-object v4

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/yandex/div/legacy/view/tab/v;-><init>(Lcy/j0;Lfz/d;Lcom/yandex/div/legacy/view/DivView;Lcom/yandex/div/legacy/k;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;Lcy/h;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/u;->x:Lcom/yandex/div/legacy/view/tab/w;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/w;->A(Lcom/yandex/div/legacy/view/tab/w;)Lcy/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mBlock should have been initialized in the build() method"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/u;->x:Lcom/yandex/div/legacy/view/tab/w;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/w;->C(Lcom/yandex/div/legacy/view/tab/w;)Lcom/yandex/div/legacy/view/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/u;->w:Lcom/yandex/div/legacy/view/DivView;

    iget-object v2, p0, Lcom/yandex/div/legacy/view/tab/u;->x:Lcom/yandex/div/legacy/view/tab/w;

    invoke-static {v2}, Lcom/yandex/div/legacy/view/tab/w;->A(Lcom/yandex/div/legacy/view/tab/w;)Lcy/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/legacy/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/yandex/div/legacy/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p2, p3}, Luh2/g;->c(Lcom/yandex/div/legacy/view/DivView;Lcy/c;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

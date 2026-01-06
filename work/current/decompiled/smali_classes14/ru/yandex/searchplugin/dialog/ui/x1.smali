.class public Lru/yandex/searchplugin/dialog/ui/x1;
.super Lru/yandex/searchplugin/dialog/ui/y0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/z0;


# instance fields
.field private final n:Lcom/yandex/div/legacy/view/DivView;

.field private final o:Lzi/c;

.field private final p:Lwf/b;

.field private final q:Lru/yandex/searchplugin/dialog/alicev2/k;

.field private r:Lcy/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzi/c;Lwf/b;Lru/yandex/searchplugin/dialog/alicev2/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/yandex/searchplugin/dialog/ui/y0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->dialog_item_div_view:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/legacy/view/DivView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/x1;->n:Lcom/yandex/div/legacy/view/DivView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/x1;->o:Lzi/c;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/x1;->p:Lwf/b;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/x1;->q:Lru/yandex/searchplugin/dialog/alicev2/k;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/x1;->U(Landroid/view/View;)V

    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/y0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->d()Lfh/q;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "No DivData"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lfh/q;->b()Lcy/l;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/x1;->r:Lcy/l;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lru/yandex/searchplugin/dialog/ui/x1;->U(Landroid/view/View;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/x1;->n:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {p1}, Lfh/m;->e()Lcy/m;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/div/legacy/view/DivView;->f(Lcy/l;Lcy/m;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/x1;->q:Lru/yandex/searchplugin/dialog/alicev2/k;

    new-instance v1, Lag/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lag/l;-><init>(Lfh/m;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/x1;->n:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {v0, v1, p1}, Lru/yandex/searchplugin/dialog/alicev2/k;->e(Lag/l;Landroid/view/View;)V

    :cond_1
    return p2
.end method

.method public final T()V
    .locals 1

    invoke-super {p0}, Lru/yandex/searchplugin/dialog/ui/y0;->T()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/x1;->n:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/view/DivView;->c()V

    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_item_div_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/x1;->r:Lcy/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcy/l;->c:Lcy/z;

    invoke-virtual {v1}, Lcy/z;->b()Lcy/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "wrap_content"

    iget-object v1, v1, Lcy/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->f(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->f(Landroid/view/View;I)V

    :goto_1
    new-instance v0, Lru/yandex/searchplugin/dialog/ui/i1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/yandex/searchplugin/dialog/ui/i1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lru/yandex/searchplugin/dialog/ui/futuris/z;
.super Lru/yandex/searchplugin/dialog/ui/futuris/w0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/z0;


# instance fields
.field private final m:Lcom/yandex/div/legacy/view/DivView;

.field private n:Lcy/l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->dialog_item_div_view:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/legacy/view/DivView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z;->m:Lcom/yandex/div/legacy/view/DivView;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/z;->W(Landroid/view/View;)V

    return-void
.end method

.method public final S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->S(Lfh/m;Lru/yandex/searchplugin/dialog/ui/d2;)Z

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

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z;->n:Lcy/l;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lru/yandex/searchplugin/dialog/ui/futuris/z;->W(Landroid/view/View;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z;->m:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {p1}, Lfh/m;->e()Lcy/m;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/legacy/view/DivView;->f(Lcy/l;Lcy/m;)V

    :cond_1
    return p2
.end method

.method public final T()V
    .locals 1

    invoke-super {p0}, Lru/yandex/searchplugin/dialog/ui/futuris/w0;->T()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z;->m:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/view/DivView;->c()V

    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_item_div_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z;->n:Lcy/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcy/l;->c:Lcy/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcy/z;->b()Lcy/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcy/x;->a:Ljava/lang/String;

    const-string v2, "wrap_content"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->f(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->f(Landroid/view/View;I)V

    :goto_1
    new-instance v0, Landroidx/core/view/q0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lru/yandex/searchplugin/dialog/ui/l2;
.super Lru/yandex/searchplugin/dialog/ui/x0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/g4;


# instance fields
.field protected final l:Lcom/yandex/alicekit/core/views/TightTextView;

.field private final m:Lru/yandex/searchplugin/dialog/ui/d1;

.field private final n:Lru/yandex/searchplugin/dialog/alicev2/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lru/yandex/searchplugin/dialog/d0;->allou_dialog_text:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/views/TightTextView;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/l2;->n:Lru/yandex/searchplugin/dialog/alicev2/k;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3}, Lru/yandex/searchplugin/dialog/ui/s0;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {p2, v1, p1}, Lru/yandex/searchplugin/dialog/ui/f2;-><init>(Landroid/content/res/Resources;I)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->d(I)V

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/n2;

    invoke-direct {p1, p3}, Lru/yandex/searchplugin/dialog/ui/n2;-><init>(Lru/yandex/searchplugin/dialog/ui/s0;)V

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/ui/n2;->a(Lru/yandex/searchplugin/dialog/ui/f2;)V

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/n2;->b(Lcom/yandex/alicekit/core/views/TightTextView;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p3, p2}, Lru/yandex/searchplugin/dialog/ui/n2;->c(ZZLandroid/content/Context;)Lru/yandex/searchplugin/dialog/ui/f2;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/d1;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/b;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lru/yandex/searchplugin/dialog/ui/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lru/yandex/searchplugin/dialog/ui/d1;-><init>(Lru/yandex/searchplugin/dialog/ui/c1;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/l2;->m:Lru/yandex/searchplugin/dialog/ui/d1;

    return-void
.end method


# virtual methods
.method public final K(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->m:Lru/yandex/searchplugin/dialog/ui/d1;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/d1;->a(Lru/yandex/searchplugin/dialog/ui/c3;)V

    return-void
.end method

.method public R(Lfh/m;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->n:Lru/yandex/searchplugin/dialog/alicev2/k;

    new-instance v1, Lag/l;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/z1;

    invoke-direct {v3, v2}, Lru/yandex/searchplugin/dialog/ui/z1;-><init>(Lcom/yandex/alicekit/core/views/TightTextView;)V

    invoke-direct {v1, p1, v3}, Lag/l;-><init>(Lfh/m;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0, v1, p1}, Lru/yandex/searchplugin/dialog/alicev2/k;->e(Lag/l;Landroid/view/View;)V

    return-void
.end method

.method public U(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 2

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->j()I

    move-result v0

    sget v1, Lfh/d;->o:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->i()I

    move-result p1

    sget v0, Lfh/d;->o:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l2;->l:Lcom/yandex/alicekit/core/views/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/f2;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/f2;->c(I)V

    :cond_1
    return-void
.end method

.class public final Lru/yandex/searchplugin/dialog/ui/futuris/f;
.super Lru/yandex/searchplugin/dialog/ui/c;
.source "SourceFile"


# virtual methods
.method public final R(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/searchplugin/dialog/ui/c;->R(Lru/yandex/searchplugin/dialog/ui/c3;)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->b()I

    move-result v0

    sget v1, Lfh/d;->o:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

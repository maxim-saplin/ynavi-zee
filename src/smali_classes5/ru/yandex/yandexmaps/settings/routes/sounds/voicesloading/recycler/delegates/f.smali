.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/f;
.super Lsk1/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/e;

    sget v1, Lru/yandex/yandexmaps/i;->settings_voice_chooser_notloaded_header_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/e;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/f;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/c;

    check-cast p2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/e;

    iget-object p1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    return-void
.end method

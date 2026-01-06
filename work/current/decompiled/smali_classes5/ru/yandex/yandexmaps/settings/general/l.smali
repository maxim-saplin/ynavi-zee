.class public final Lru/yandex/yandexmaps/settings/general/l;
.super Lsk1/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/settings/general/o;

    sget v1, Lru/yandex/yandexmaps/i;->settings_header_view_layout:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/settings/general/o;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/settings/general/p;

    check-cast p2, Lru/yandex/yandexmaps/settings/general/o;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/settings/general/o;->S()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/general/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/settings/general/o;->R()Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

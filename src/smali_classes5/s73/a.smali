.class public final Ls73/a;
.super Lsk1/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Ls73/d;

    sget v1, Lru/yandex/yandexmaps/i;->settings_switch_layout:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ls73/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Ls73/e;

    check-cast p2, Ls73/d;

    invoke-virtual {p2}, Ls73/d;->R()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setListener(Lv31/d;)V

    invoke-virtual {p2}, Ls73/d;->R()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p3

    invoke-virtual {p1}, Ls73/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ls73/d;->R()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p3

    invoke-virtual {p1}, Ls73/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setSummary(Ljava/lang/String;)V

    invoke-virtual {p2}, Ls73/d;->R()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p3

    invoke-virtual {p1}, Ls73/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setDetails(Ljava/lang/String;)V

    invoke-virtual {p2}, Ls73/d;->R()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p3

    invoke-virtual {p1}, Ls73/e;->a()Z

    move-result v0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    invoke-virtual {p2}, Ls73/d;->R()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setListener(Lv31/d;)V

    invoke-virtual {p2}, Ls73/d;->R()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c0(Landroid/view/ViewGroup;)V

    new-instance p3, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z0(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Ls73/d;

    invoke-virtual {p1}, Ls73/d;->R()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setListener(Lv31/d;)V

    return-void
.end method

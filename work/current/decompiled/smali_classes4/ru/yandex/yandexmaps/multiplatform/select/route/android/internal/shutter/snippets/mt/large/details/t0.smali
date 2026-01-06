.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/t0;
.super Lsk1/a;
.source "SourceFile"


# static fields
.field public static final c:I


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/s0;

    sget v1, Lqh2/e;->route_selection_mt_details_transfer_destination:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/s0;

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;->g()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/a3;

    if-eqz v0, :cond_0

    sget v0, Lys1/b;->transfer_to_other_line:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lys1/b;->transfer_to_other_station:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object v0

    invoke-static {v0}, Lju1/d;->o(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;)I

    move-result v0

    :goto_0
    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/l1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l1;->b()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v1, " \u2022 "

    invoke-static {v1, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/e0;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/s0;->l:Ls02/j;

    return-void
.end method

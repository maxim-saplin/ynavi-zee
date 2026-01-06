.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->d1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;

    move-result-object v0

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/q;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->g1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    move-result-object v0

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/r;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->Y0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Landroid/view/View;

    move-result-object v0

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;->e()Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->b1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->h1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;->c()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->e1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->e1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->h1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;)V

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;->a()Lru/yandex/yandexmaps/placecard/items/mt/d;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->Z0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->a1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;->b(Lru/yandex/yandexmaps/placecard/items/mt/d;)V

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/s;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    iget-object v1, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->s:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    iget-object v1, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->s:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;

    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;->a()Ley2/a;

    move-result-object v1

    if-nez v1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->c1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/views/MtScheduleEmptyItemView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;->a()Ley2/a;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/m;->a()Ley2/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/i;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->c1(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/views/MtScheduleEmptyItemView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->mt_schedule_empty_data_for_date_hint:I

    invoke-virtual {p1}, Ley2/a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroidx/core/view/accessibility/k;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_date_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/k;->l0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_common_edit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/view/accessibility/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->X0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/t;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->T0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->V0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->U0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/items/mt/MtThreadClosestStopItemView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->W0(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    iget-object v2, v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->s:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lsx2/a;

    new-instance v5, Lvw2/h;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lvw2/h;-><init>(I)V

    sget v6, Lhi1/f;->common_divider_horizontal_sub56_impl_with_bg:I

    invoke-static {v6, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lsx2/a;-><init>(Lv31/d;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lsx2/a;

    new-instance v5, Lvw2/h;

    invoke-direct {v5, v0}, Lvw2/h;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v6, Lhi1/d;->background_container:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v2, 0x8

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v5, v0, v2}, Lsx2/a;-><init>(Lv31/d;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lyx2/a;

    invoke-direct {v0}, Lyx2/a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/maps/uikit/atomicviews/bugreport/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/common/decorations/a;

    const/16 v2, 0x32

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v4, 0x1f7

    invoke-direct {v0, v1, v2, v4, v3}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/h;

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/f;

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/f;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/z;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlin/Triple;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->K:[Lc41/m;

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

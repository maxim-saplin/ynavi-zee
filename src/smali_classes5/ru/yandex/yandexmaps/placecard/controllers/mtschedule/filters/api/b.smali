.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/b;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/b;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/b;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ldg2/a;

    iget-object v1, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->i:Ldg2/b;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/g;

    iget-object v1, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->n:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/d;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    const/4 v2, 0x7

    invoke-static {p1, v0, v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    new-instance v2, Lru/yandex/yandexmaps/common/decorations/a;

    const/16 v4, 0xc

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/16 v5, 0x1f7

    invoke-direct {v2, v3, v4, v5, v0}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/g;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/g;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->T0()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/j;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/j;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;)V

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/s;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/actionsblock/a0;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->n:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/d;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

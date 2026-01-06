.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;

    const/4 v3, 0x1

    iget v4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/c;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/e;

    iget-object v4, v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->k:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {p1, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/e;->e()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->k:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/i;

    if-nez v6, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/i;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/i;->e()Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v4, v3

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->k:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_7
    if-gt v3, p1, :cond_9

    invoke-virtual {v4}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result v5

    add-int/2addr v5, v3

    if-ge p1, v5, :cond_9

    move v5, v3

    goto :goto_8

    :cond_9
    move v5, v0

    :goto_8
    if-eqz v5, :cond_a

    invoke-static {v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    instance-of v1, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/e;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    :cond_b
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->T0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/d;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/d;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->G2(II)V

    :cond_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->r:[Lc41/m;

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/d;

    invoke-direct {v3, p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->k:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/b;

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

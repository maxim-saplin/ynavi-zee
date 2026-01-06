.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;->c:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;->c:Landroid/view/View;

    iget v3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->i:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lt81/b;->b:Lt81/b;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/l;->a()Lru/yandex/yandexmaps/placecard/view/api/b;

    move-result-object v0

    check-cast v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/b;

    invoke-direct {v3, v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;I)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;

    check-cast v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {v3, v2, v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/e;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;I)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lft2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/r;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/r;I)V
    .locals 0

    iput p2, p0, Lft2/b;->b:I

    iput-object p1, p0, Lft2/b;->c:Lio/reactivex/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x4

    const-class v1, Luh1/k0;

    const/4 v2, 0x1

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/e;

    const/16 v4, 0xf

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x11

    iget-object v8, p0, Lft2/b;->c:Lio/reactivex/r;

    iget v9, p0, Lft2/b;->b:I

    packed-switch v9, :pswitch_data_0

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63/u;

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ly60/b;

    invoke-direct {v0, v7}, Ly60/b;-><init>(I)V

    new-instance v1, Lxh1/l;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ly60/b;

    invoke-direct {v0, v6}, Ly60/b;-><init>(I)V

    new-instance v1, Lvh1/x;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lvh1/x;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    return-object v8

    :pswitch_1
    check-cast p1, Lio/reactivex/r;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/b;

    invoke-direct {v0, v8, v2}, Lru/yandex/yandexmaps/common/mapkit/search/b;-><init>(Lio/reactivex/r;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/reactivex/r;

    const-class v0, Lru/yandex/yandexmaps/bookmarks/api/o;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lv23/f;

    invoke-direct {v3, v5}, Lv23/f;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(I)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->takeUntil(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-class v3, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/r;->buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lv23/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lv23/f;-><init>(I)V

    new-instance v2, Lv13/e;

    invoke-direct {v2, v4, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lv23/f;

    invoke-direct {v1, v4}, Lv23/f;-><init>(I)V

    new-instance v2, Lv13/e;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lft2/b;

    const/16 v1, 0xb

    invoke-direct {v0, v8, v1}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance v1, Lv13/e;

    invoke-direct {v1, v7, v0}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->repeatWhen(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/reactivex/r;

    invoke-virtual {v8, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/reactivex/r;

    invoke-virtual {v8, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lio/reactivex/r;

    const-class p1, Lt13/h;

    invoke-virtual {v8, p1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_position_combined:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    invoke-virtual {v8}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    invoke-direct {v1, v6, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    invoke-direct {p1, v4, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lru/yandex/yandexmaps/controls/zoom/f;

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/controls/zoom/f;-><init>(ILjava/lang/Boolean;)V

    new-instance p1, Lru/yandex/yandexmaps/services/sup/e;

    invoke-direct {p1, v7, v0}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63/j;

    if-nez p1, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/line/j;

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/epics/b;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_9
    check-cast p1, Lm31/d0;

    return-object v8

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v8

    :goto_2
    return-object v8

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-interface {p1, v8}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;->b(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lp23/l;

    invoke-direct {v2, v0, p1}, Lp23/l;-><init>(ILio/reactivex/disposables/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    return-object v8

    :pswitch_d
    check-cast p1, Lio/reactivex/g;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/b;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lru/yandex/yandexmaps/common/mapkit/search/b;-><init>(Lio/reactivex/r;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/g;->D(Lf21/o;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lht2/f;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/m;->x()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/utils/f;

    invoke-direct {v0, v6}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {p1, v8, v0}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

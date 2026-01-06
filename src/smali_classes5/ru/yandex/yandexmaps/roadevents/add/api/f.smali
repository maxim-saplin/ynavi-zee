.class public final synthetic Lru/yandex/yandexmaps/roadevents/add/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/roadevents/add/api/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/api/f;->c:Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/f;->c:Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;

    iget-object v0, v0, Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;->n:Lru/yandex/yandexmaps/roadevents/add/api/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/road_events/add/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/road_events/add/h;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/api/f;->c:Lru/yandex/yandexmaps/roadevents/add/api/BaseAddRoadEventController;

    check-cast v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;

    iget-object v1, v0, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;->A:Lru/yandex/yandexmaps/roadevents/add/api/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lkr1/a;

    invoke-virtual {v1}, Lkr1/a;->a()Lio/reactivex/e0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController$authInvite$1;->b:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController$authInvite$1;

    new-instance v3, Lru/yandex/yandexmaps/roadevents/add/api/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/roadevents/add/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/e0;->i(Lf21/q;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/roadevents/add/api/d;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/roadevents/add/api/d;-><init>(Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventController;I)V

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/api/b;

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/roadevents/add/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->q:Lgu1/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/f;->b()V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->s:Lcu1/b;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lru/yandex/yandexmaps/integrations/road_events/add/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/road_events/add/c;->b()Lio/reactivex/disposables/a;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/a;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->r:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->d(Lcom/bluelinelabs/conductor/c0;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->r:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->c(Lcom/bluelinelabs/conductor/c0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

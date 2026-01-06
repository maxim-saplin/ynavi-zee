.class public final Lru/yandex/yandexmaps/multiplatform/activitytracking/api/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/h;)V
    .locals 1

    const-string v0, "MOCK_ACTIVITY_TRACKING_"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/j;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/j;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;->getEntries()Lq31/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p2, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v1, 0x1a

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/j;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/ActivityType;FJ)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

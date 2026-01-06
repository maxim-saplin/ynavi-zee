.class public final synthetic Lru/yandex/yandexmaps/multiplatform/core/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls40/h;

    const-string v0, "action"

    const-string v1, "show_error_view"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v0, Lr13/d0;

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->MAIN_BOTTOM_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lr13/d0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    const-string v0, "FoodDelivery"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->BOOK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PERSONAL_BOOKING_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    const-string v0, "book"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljx2/h;

    invoke-static {p1}, Ljx2/i;->b(Ljx2/h;)Lru/yandex/yandexmaps/placecard/items/highlights/h0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    :cond_3
    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to updateAll oid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update oid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lwu2/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lwu2/j;->b()Lwu2/g;

    move-result-object v2

    invoke-virtual {v2}, Lwu2/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lwu2/j;->b()Lwu2/g;

    move-result-object p1

    invoke-virtual {p1}, Lwu2/g;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "review"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to cancel worker for downloading voice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to enqueue worker for downloading voice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to mark voice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    const-string v3, " scheduled"

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to cancel scheduled voice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    const-string v3, " downloading"

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get work info for downloading voice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lbe3/f;

    check-cast p1, Lru/yandex/yandexmaps/integrations/projected/j2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/projected/j2;->j(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/t1;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/v1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/u1;

    const-string v1, "Unknown error happened, cookies is null"

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/u1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;->a(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    return-object p1

    :pswitch_12
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->h(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/net/Uri$Builder;

    const-string v0, "booking[page]"

    const-string v1, "record"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "booking[bookingId]"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/net/Uri$Builder;

    const-string v0, "booking[permalink]"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lwt2/q;

    invoke-virtual {p1}, Lwt2/q;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fffd

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    const-string v0, "errorSessionKey"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    const-string v0, "last_shown_error_notification_session_id"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lgy1/b;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lgy1/b;->a([B)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

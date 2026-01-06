.class public final synthetic Lcom/yandex/music/databases/central/b;
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

    iput p2, p0, Lcom/yandex/music/databases/central/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/yandex/music/databases/central/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/integrations/cursors/d;->Companion:Lru/yandex/yandexmaps/integrations/cursors/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/cursors/b;

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/cursors/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;-><init>(Lcom/yandex/runtime/DataProviderWithId;Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/tooltips/a;

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/tooltips/a;->e(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->h(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

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

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;->getClosedStatus()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;->UNKNOWN:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;->getClosedStatus()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_a

    const/4 v2, 0x4

    if-eq p1, v2, :cond_9

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;->getClosedStatus()Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo$ClosedStatus;

    move-result-object p1

    invoke-static {p1}, Llj2/d;->r(Ljava/lang/Enum;)V

    throw v1

    :cond_a
    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;->TEMPORARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    goto :goto_3

    :cond_b
    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;->PERMANENT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    goto :goto_3

    :cond_c
    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;->UNRELIABLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    :goto_3
    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/l;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/uploader/api/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->isReview()Z

    move-result p1

    if-ne v0, p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update all oid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update oid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/j;

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/i;

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v0, Lg23/h;

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/i;->a()Ldi1/o;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lg23/h;-><init>(Ldi1/o;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance v0, Lg23/j;

    invoke-direct {v0, v1}, Lg23/j;-><init>(Ljava/lang/String;)V

    :goto_8
    return-object v0

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/j;

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/i;

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v0, Lg23/h;

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/i;->a()Ldi1/o;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lg23/h;-><init>(Ldi1/o;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v0, Lg23/j;

    invoke-direct {v0, v1}, Lg23/j;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/h;->pinned_user_location_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/PoiLabelView;

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/PoiLabelView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v0, Lr13/d0;

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;->MENU_BOTTOM_BAR:Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    iget-object v2, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lr13/d0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    const-string v0, "FoodDelivery"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v0, Lr13/q;

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lr13/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    const-string v0, "Courier"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pref file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    const-string v2, " corrupted"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "DataStoreProviderImpl"

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array v0, p1, [Landroidx/datastore/preferences/core/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/core/f;

    new-instance v1, Landroidx/datastore/preferences/core/b;

    invoke-direct {v1, p1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/core/f;

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->b()V

    array-length v2, v0

    if-gtz v2, :cond_12

    return-object v1

    :cond_12
    aget-object p1, v0, p1

    const/4 p1, 0x0

    throw p1

    :pswitch_15
    check-cast p1, Ls40/h;

    const-string v0, "set_token_error"

    const-string v1, "fatal"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_16
    check-cast p1, Ls40/h;

    const-string v0, "set_token_error"

    const-string v1, "token"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_17
    check-cast p1, Lf50/f;

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf50/f;->c(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lw2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE local_station_queue_state ADD COLUMN playback_action_id TEXT NOT NULL DEFAULT \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE local_common_queue_state ADD COLUMN playback_action_id TEXT NOT NULL DEFAULT \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lw2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE local_station_queue_state ADD COLUMN navigation_id TEXT NOT NULL DEFAULT \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/music/databases/central/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE local_common_queue_state ADD COLUMN navigation_id TEXT NOT NULL DEFAULT \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

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

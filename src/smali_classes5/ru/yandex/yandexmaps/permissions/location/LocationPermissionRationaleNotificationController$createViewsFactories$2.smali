.class final synthetic Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController$createViewsFactories$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->j()Lmu2/h;

    move-result-object v1

    invoke-virtual {v1}, Lmu2/h;->h()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->START_UP:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-static {v1, v2, v3}, Lru/yandex/maps/appkit/analytics/m;->h(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    sget v1, Lru/yandex/yandexmaps/i;->location_permission_notification:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/h;->location_permission_notification_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v1, Lwl1/b;->location_40:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lru/yandex/yandexmaps/h;->location_permission_notification_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lys1/b;->location_permission_rationale_notification_title:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lru/yandex/yandexmaps/h;->location_permission_notification_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, Lys1/b;->location_permission_rationale_notification_description:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lru/yandex/yandexmaps/h;->location_permission_notification_continue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/permissions/location/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/permissions/location/a;-><init>(Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

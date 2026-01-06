.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_shutter_view_id:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->j(Landroid/view/View;)V

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0

    :pswitch_0
    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_action_buttons_block_id:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->j(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_button_view:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_3
    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_top_gallery_frame:I

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/p;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/q;->j(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

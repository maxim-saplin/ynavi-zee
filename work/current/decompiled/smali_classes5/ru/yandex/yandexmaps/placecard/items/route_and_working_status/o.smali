.class public final synthetic Lru/yandex/yandexmaps/placecard/items/route_and_working_status/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/o;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/o;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/o;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;->j:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;->a()V

    return-void

    :pswitch_0
    sget v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;->j:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/RouteButtonView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

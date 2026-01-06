.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;->c:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lot1/a;->ad_action_button:I

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;->c:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0

    :pswitch_0
    sget v0, Lot1/a;->ad_action_buttons:I

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/f;->c:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/h;

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

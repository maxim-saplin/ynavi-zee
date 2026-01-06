.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/x;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/x;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/x;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/x;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->m()V

    return-void

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->k:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->Y0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/v1;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

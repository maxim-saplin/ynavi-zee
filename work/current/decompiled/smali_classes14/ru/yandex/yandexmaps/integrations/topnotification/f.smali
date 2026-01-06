.class public final synthetic Lru/yandex/yandexmaps/integrations/topnotification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/topnotification/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/topnotification/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/topnotification/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/topnotification/f;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    check-cast p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/f;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/topnotification/k;->k(Lcom/yandex/mapkit/location/LocationSequenceQuality;Lcom/yandex/mapkit/maps/core/utils/Optional;Z)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/f;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    invoke-virtual {v0, p3, p1, p2}, Lru/yandex/yandexmaps/integrations/topnotification/k;->k(Lcom/yandex/mapkit/location/LocationSequenceQuality;Lcom/yandex/mapkit/maps/core/utils/Optional;Z)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

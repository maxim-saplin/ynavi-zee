.class public final synthetic Lru/yandex/yandexmaps/map/tabs/promoobject/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/tabs/promoobject/o;

.field public final synthetic d:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/b;->c:Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/b;->d:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/b;->d:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/b;->c:Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->c(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/b;->c:Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/b;->d:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->f(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

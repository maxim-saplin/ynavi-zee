.class public final synthetic Lru/yandex/yandexmaps/map/tabs/promoobject/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/g;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/g;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

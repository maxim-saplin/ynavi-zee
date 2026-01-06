.class public final synthetic Leo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Leo1/d;


# direct methods
.method public synthetic constructor <init>(Leo1/d;I)V
    .locals 0

    iput p2, p0, Leo1/b;->b:I

    iput-object p1, p0, Leo1/b;->c:Leo1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leo1/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->SCOOTER:Lcom/yandex/mapkit/navigation/transport/Type;

    iget-object v1, p0, Leo1/b;->c:Leo1/d;

    invoke-virtual {v1, v0}, Leo1/d;->a(Lcom/yandex/mapkit/navigation/transport/Type;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->BICYCLE:Lcom/yandex/mapkit/navigation/transport/Type;

    iget-object v1, p0, Leo1/b;->c:Leo1/d;

    invoke-virtual {v1, v0}, Leo1/d;->a(Lcom/yandex/mapkit/navigation/transport/Type;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->MASSTRANSIT:Lcom/yandex/mapkit/navigation/transport/Type;

    iget-object v1, p0, Leo1/b;->c:Leo1/d;

    invoke-virtual {v1, v0}, Leo1/d;->a(Lcom/yandex/mapkit/navigation/transport/Type;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->PEDESTRIAN:Lcom/yandex/mapkit/navigation/transport/Type;

    iget-object v1, p0, Leo1/b;->c:Leo1/d;

    invoke-virtual {v1, v0}, Leo1/d;->a(Lcom/yandex/mapkit/navigation/transport/Type;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;

    new-instance v1, Leo1/b;

    iget-object v2, p0, Leo1/b;->c:Leo1/d;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Leo1/b;-><init>(Leo1/d;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;

    new-instance v1, Leo1/b;

    iget-object v2, p0, Leo1/b;->c:Leo1/d;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Leo1/b;-><init>(Leo1/d;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;

    new-instance v1, Leo1/b;

    iget-object v2, p0, Leo1/b;->c:Leo1/d;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Leo1/b;-><init>(Leo1/d;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;

    new-instance v1, Leo1/b;

    iget-object v2, p0, Leo1/b;->c:Leo1/d;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Leo1/b;-><init>(Leo1/d;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

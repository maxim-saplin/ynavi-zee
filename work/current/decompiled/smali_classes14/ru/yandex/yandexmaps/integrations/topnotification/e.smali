.class public final synthetic Lru/yandex/yandexmaps/integrations/topnotification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/topnotification/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/topnotification/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/k;->c(Lru/yandex/yandexmaps/integrations/topnotification/k;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    check-cast p1, Ldg2/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/k;->h(Lru/yandex/yandexmaps/integrations/topnotification/k;Ldg2/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    check-cast p1, Lm62/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/k;->i(Lru/yandex/yandexmaps/integrations/topnotification/k;Lm62/b;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/k;->a(Lru/yandex/yandexmaps/integrations/topnotification/k;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    check-cast p1, Lxg1/h1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/k;->e(Lru/yandex/yandexmaps/integrations/topnotification/k;Lxg1/h1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/k;->b(Lru/yandex/yandexmaps/integrations/topnotification/k;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/integrations/topnotification/k;->j(Lcom/yandex/mapkit/location/LocationSequenceQuality;Z)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/LocationSequenceQuality;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/topnotification/e;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/integrations/topnotification/k;->j(Lcom/yandex/mapkit/location/LocationSequenceQuality;Z)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    return-object p1

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

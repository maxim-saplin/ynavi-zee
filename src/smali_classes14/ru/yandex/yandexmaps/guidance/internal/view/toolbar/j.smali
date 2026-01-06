.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/integrations/profile/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/profile/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/offline/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/offline/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->Companion:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/IntentPoiPlacecardController;->Companion:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/regions/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/integrations/overlays/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/integrations/indoor/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/indoor/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v0, Lcom/yandex/music/sdk/authorizer/y;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/authorizer/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/integrations/freedrive/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/freedrive/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v0, Lru/yandex/yandexmaps/about/ui/impl/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/about/ui/impl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v0, Lru/yandex/yandexmaps/about/ui/impl/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/about/ui/impl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

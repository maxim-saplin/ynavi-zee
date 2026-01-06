.class public final synthetic Lru/yandex/yandexmaps/integrations/carguidance/o0;
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

    iput p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/o0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/o0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/o0;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/o0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcj1/d;

    invoke-virtual {v0, p1}, Lcj1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/r0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/r0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object v1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->c0:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

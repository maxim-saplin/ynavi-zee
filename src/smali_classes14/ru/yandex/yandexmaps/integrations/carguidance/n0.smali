.class public final synthetic Lru/yandex/yandexmaps/integrations/carguidance/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/n0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/n0;->c:Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/n0;->b:I

    check-cast p1, Lm31/d0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/n0;->c:Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->P:Lwn1/o;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    check-cast p1, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/guidance/car/navi/i;->f(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/n0;->c:Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/carguidance/CarGuidanceIntegrationController;->M:Lru/yandex/yandexmaps/integrations/carguidance/y;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/carguidance/y;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

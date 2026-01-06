.class public final synthetic Lru/yandex/yandexmaps/integrations/taxi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/taxi/a;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/taxi/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/taxi/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->m:Lru/yandex/maps/appkit/map/h1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/h1;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/taxi/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/taxi/c;->a(Lru/yandex/yandexmaps/integrations/taxi/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/taxi/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/taxi/c;->b(Lru/yandex/yandexmaps/integrations/taxi/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

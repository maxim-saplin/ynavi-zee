.class public final synthetic Lru/yandex/yandexmaps/integrations/ecoguidance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/ecoguidance/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/ecoguidance/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/a;->c:Lru/yandex/yandexmaps/integrations/ecoguidance/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/a;->c:Lru/yandex/yandexmaps/integrations/ecoguidance/d;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->c(Lru/yandex/yandexmaps/integrations/ecoguidance/d;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/a;->c:Lru/yandex/yandexmaps/integrations/ecoguidance/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->f(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/a;->c:Lru/yandex/yandexmaps/integrations/ecoguidance/d;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->a(Lru/yandex/yandexmaps/integrations/ecoguidance/d;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

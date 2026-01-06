.class public final synthetic Lru/yandex/yandexmaps/integrations/ecoguidance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/ecoguidance/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/ecoguidance/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/b;->c:Lru/yandex/yandexmaps/integrations/ecoguidance/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/b;->c:Lru/yandex/yandexmaps/integrations/ecoguidance/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->b(Lru/yandex/yandexmaps/integrations/ecoguidance/d;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/b;->c:Lru/yandex/yandexmaps/integrations/ecoguidance/d;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/ecoguidance/d;->f(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

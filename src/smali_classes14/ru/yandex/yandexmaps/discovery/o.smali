.class public final synthetic Lru/yandex/yandexmaps/discovery/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/discovery/DiscoveryRootController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discovery/DiscoveryRootController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/discovery/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/o;->c:Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/discovery/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/o;->c:Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;->w:Lru/yandex/maps/appkit/map/h1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/h1;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/o;->c:Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;->x:Lru/yandex/yandexmaps/integrations/overlays/i;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/overlays/i;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

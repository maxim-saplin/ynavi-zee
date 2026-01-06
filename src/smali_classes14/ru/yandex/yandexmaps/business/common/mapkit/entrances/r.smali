.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->c:Ljava/lang/Object;

    iput p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->d:I

    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->e:I

    iput-object p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Lcom/yandex/messaging/profile/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;

    iget v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->d:I

    iget v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->e:I

    invoke-static {v1, v2, v3, v0, p1}, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;->t(Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;IILandroid/content/Intent;Lcom/yandex/messaging/profile/m;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lai1/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;

    iget v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->d:I

    iget v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->e:I

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lai1/a;IILjava/util/Map;)V

    invoke-static {p1}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lai1/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;

    iget v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->d:I

    iget v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->e:I

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;-><init>(IILru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lai1/a;Ljava/util/Map;)V

    invoke-static {p1}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

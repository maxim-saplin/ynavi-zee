.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/impl/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv0/a;


# direct methods
.method public synthetic constructor <init>(Lnv0/a;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w2;->c:Lnv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w2;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/common/preferences/h;

    const-string v2, "route_built_until_promo_showed_key"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lru/yandex/yandexmaps/common/preferences/h;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w2;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy1/k;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

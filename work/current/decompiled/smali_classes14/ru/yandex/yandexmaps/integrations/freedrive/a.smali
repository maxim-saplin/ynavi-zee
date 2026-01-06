.class public final synthetic Lru/yandex/yandexmaps/integrations/freedrive/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/freedrive/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/freedrive/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/freedrive/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/freedrive/a;->c:Lru/yandex/yandexmaps/integrations/freedrive/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/a;->c:Lru/yandex/yandexmaps/integrations/freedrive/d;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/freedrive/d;->a(Lru/yandex/yandexmaps/integrations/freedrive/d;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/a;->c:Lru/yandex/yandexmaps/integrations/freedrive/d;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/freedrive/d;->b(Lru/yandex/yandexmaps/integrations/freedrive/d;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

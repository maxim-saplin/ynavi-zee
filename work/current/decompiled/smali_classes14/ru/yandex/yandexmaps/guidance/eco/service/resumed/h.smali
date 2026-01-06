.class public final synthetic Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;

.field public final synthetic d:Lcom/yandex/mapkit/transport/masstransit/Route;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;Lcom/yandex/mapkit/transport/masstransit/Route;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;->c:Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;->d:Lcom/yandex/mapkit/transport/masstransit/Route;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;->d:Lcom/yandex/mapkit/transport/masstransit/Route;

    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;->c:Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->a(Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;Lcom/yandex/mapkit/transport/masstransit/Route;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;->d:Lcom/yandex/mapkit/transport/masstransit/Route;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;->c:Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;->b(Lru/yandex/yandexmaps/guidance/eco/service/resumed/j;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Boolean;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

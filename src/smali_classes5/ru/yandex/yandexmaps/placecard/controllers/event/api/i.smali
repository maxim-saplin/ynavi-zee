.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/event/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/i;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/i;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/i;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/i;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

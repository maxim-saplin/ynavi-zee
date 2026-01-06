.class public final synthetic Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/f;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/f;->c:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->t:[Lc41/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/f;->c:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/a;-><init>(Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->k:Lv23/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/f;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

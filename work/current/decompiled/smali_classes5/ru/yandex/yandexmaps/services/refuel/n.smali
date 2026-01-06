.class public final synthetic Lru/yandex/yandexmaps/services/refuel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/n;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/refuel/n;->c:Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/refuel/n;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lru/yandex/yandexmaps/services/refuel/n;->c:Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    if-nez v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->R:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->d1()V

    :cond_0
    iget-object v1, v2, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->z:Lru/yandex/yandexmaps/services/refuel/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/refuel/a;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/services/refuel/l;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/services/refuel/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/services/refuel/m;

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/services/refuel/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

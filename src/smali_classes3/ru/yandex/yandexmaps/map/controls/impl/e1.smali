.class public final Lru/yandex/yandexmaps/map/controls/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/rx/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/map/controls/impl/f1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/controls/impl/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/e1;->a:Lru/yandex/yandexmaps/map/controls/impl/f1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/e1;->a:Lru/yandex/yandexmaps/map/controls/impl/f1;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/controls/impl/f1;->e(Lru/yandex/yandexmaps/map/controls/impl/f1;)Lru/yandex/yandexmaps/overlays/api/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/e1;->a:Lru/yandex/yandexmaps/map/controls/impl/f1;

    invoke-static {v1}, Lru/yandex/yandexmaps/map/controls/impl/f1;->d(Lru/yandex/yandexmaps/map/controls/impl/f1;)Lru/yandex/yandexmaps/common/utils/rx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/e1;->a:Lru/yandex/yandexmaps/map/controls/impl/f1;

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/e1;->a:Lru/yandex/yandexmaps/map/controls/impl/f1;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/controls/impl/f1;->e(Lru/yandex/yandexmaps/map/controls/impl/f1;)Lru/yandex/yandexmaps/overlays/api/p;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/overlays/api/p;->a()Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/map/controls/impl/f1;->c(Lru/yandex/yandexmaps/map/controls/impl/f1;Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/controls/traffic/f;

    move-result-object v0

    return-object v0
.end method

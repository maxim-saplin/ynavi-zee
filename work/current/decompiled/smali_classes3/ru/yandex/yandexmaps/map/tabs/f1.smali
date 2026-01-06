.class public final Lru/yandex/yandexmaps/map/tabs/f1;
.super Lru/yandex/yandexmaps/map/tabs/c;
.source "SourceFile"


# instance fields
.field private final e:Ll83/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Ll83/o;Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/map/tabs/j0;Lpr1/a;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lru/yandex/yandexmaps/map/tabs/c;-><init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/map/tabs/j0;Lpr1/a;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/f1;->e:Ll83/o;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/f1;->e:Ll83/o;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->e()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/f1;->e:Ll83/o;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/a0;->v()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/integrations/pointselection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/t;


# instance fields
.field final synthetic a:Lxk1/a;


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/pointselection/a;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/pointselection/a;->a:Lxk1/a;

    invoke-virtual {v0}, Lxk1/a;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

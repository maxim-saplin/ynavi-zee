.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv2/a;


# instance fields
.field private final a:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0<",
            "Ljava/util/List<",
            "Lf83/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->d(J)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/z;->a:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/z;->a:Lio/reactivex/e0;

    return-object v0
.end method

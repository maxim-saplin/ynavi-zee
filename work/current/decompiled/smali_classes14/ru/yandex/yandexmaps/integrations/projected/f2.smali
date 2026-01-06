.class public final Lru/yandex/yandexmaps/integrations/projected/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La02/m;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/projected/k;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/projected/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/f2;->a:Lru/yandex/yandexmaps/integrations/projected/k;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/f2;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/f2;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/f2;->a:Lru/yandex/yandexmaps/integrations/projected/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/k;->value()Z

    move-result v0

    return v0
.end method

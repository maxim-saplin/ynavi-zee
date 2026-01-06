.class public final Lru/yandex/yandexmaps/integrations/wifithrottling/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/a;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/wifithrottling/a;->a:Lio/reactivex/r;

    return-object v0
.end method

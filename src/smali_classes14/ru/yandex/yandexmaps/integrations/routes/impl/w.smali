.class public final Lru/yandex/yandexmaps/integrations/routes/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca1/m;
.implements Lda1/l;


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w;->a:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

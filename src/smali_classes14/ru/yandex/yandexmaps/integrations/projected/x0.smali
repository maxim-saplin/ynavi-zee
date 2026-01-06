.class public final Lru/yandex/yandexmaps/integrations/projected/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/w;


# instance fields
.field final synthetic a:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/x0;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/x0;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

    invoke-static {p1}, Lsj1/a;->b(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/completable/i;-><init>(Lio/reactivex/a;Ljava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

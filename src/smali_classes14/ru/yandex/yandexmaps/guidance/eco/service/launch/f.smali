.class public final Lru/yandex/yandexmaps/guidance/eco/service/launch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lru/yandex/yandexmaps/guidance/annotations/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/f;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/f;->b:Lru/yandex/yandexmaps/guidance/annotations/i0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/f;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/f;->b:Lru/yandex/yandexmaps/guidance/annotations/i0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/i0;->b()Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

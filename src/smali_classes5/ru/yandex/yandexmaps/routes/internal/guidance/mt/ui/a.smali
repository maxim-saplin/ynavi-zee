.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/routes/api/c0;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/routes/api/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;->c:Lru/yandex/yandexmaps/routes/api/c0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;->c:Lru/yandex/yandexmaps/routes/api/c0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->c(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/h;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/a;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/app/di/modules/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/km;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/km;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/km;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/km;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/km;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/km;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La02/i;

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/em;->Companion:Lru/yandex/yandexmaps/app/di/modules/dm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbk1/y;->a:Lbk1/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/common/navikit/internal/g;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;

    move-result-object v0

    new-instance v4, Lrc2/c;

    invoke-direct {v4, v0}, Lrc2/c;-><init>(Lcom/yandex/navikit/guidance/RouteBuilder;)V

    invoke-direct {v3, v4, v1, v2}, Lru/yandex/yandexmaps/common/navikit/internal/g;-><init>(Lrc2/c;Lio/reactivex/d0;La02/i;)V

    return-object v3
.end method

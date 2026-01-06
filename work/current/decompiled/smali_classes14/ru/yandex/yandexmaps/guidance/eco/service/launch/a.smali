.class public final Lru/yandex/yandexmaps/guidance/eco/service/launch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

.field private final b:Lao1/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;Lao1/a;Lru/yandex/yandexmaps/multiplatform/debugreport/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;->a:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;->b:Lao1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;->c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/eco/service/launch/a;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;->b:Lao1/a;

    invoke-virtual {v0}, Lao1/a;->b()V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;->c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->k(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/launch/a;->a:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->m()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

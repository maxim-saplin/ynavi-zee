.class public final Lru/yandex/yandexmaps/integrations/road_events/add/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu1/b;


# instance fields
.field private final a:Llj1/b;

.field private final b:Lru/yandex/maps/appkit/map/b1;

.field private final c:Lru/yandex/yandexmaps/bookmarks/onmap/r;


# direct methods
.method public constructor <init>(Llj1/b;Lru/yandex/maps/appkit/map/b1;Lru/yandex/yandexmaps/bookmarks/onmap/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/c;->a:Llj1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/road_events/add/c;->b:Lru/yandex/maps/appkit/map/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/road_events/add/c;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/road_events/add/c;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/c;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->u()V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/c;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->p()V

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/c;->a:Llj1/b;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->g(Llj1/b;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/road_events/add/c;->b:Lru/yandex/maps/appkit/map/b1;

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/b1;->h()Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/disposables/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v0
.end method

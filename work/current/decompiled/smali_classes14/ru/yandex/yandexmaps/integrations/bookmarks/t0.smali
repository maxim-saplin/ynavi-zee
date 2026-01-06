.class public final Lru/yandex/yandexmaps/integrations/bookmarks/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/api/s;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/bookmarks/z0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/bookmarks/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->a:Lru/yandex/yandexmaps/integrations/bookmarks/z0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->a:Lru/yandex/yandexmaps/integrations/bookmarks/z0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/bookmarks/z0;->b(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->a:Lru/yandex/yandexmaps/integrations/bookmarks/z0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/z0;->c(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)Lio/reactivex/k;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->a:Lru/yandex/yandexmaps/integrations/bookmarks/z0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/z0;->d()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

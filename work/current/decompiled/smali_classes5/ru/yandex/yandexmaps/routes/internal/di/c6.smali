.class public final Lru/yandex/yandexmaps/routes/internal/di/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/b0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/api/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/c6;->a:Lru/yandex/yandexmaps/routes/api/i0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/c6;->a:Lru/yandex/yandexmaps/routes/api/i0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/x3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/x3;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

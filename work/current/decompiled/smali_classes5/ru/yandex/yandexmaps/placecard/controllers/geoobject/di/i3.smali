.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/i3;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/i3;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/i3;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/i3;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/i3;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/h3;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/h3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls33/b;

    new-instance v3, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

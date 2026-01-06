.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/d;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/d;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/d;->getAdjustedClock()Lcom/yandex/mapkit/transport/time/AdjustedClock;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

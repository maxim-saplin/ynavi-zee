.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/g;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/g;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/n;)Lcom/yandex/mapkit/Time;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/g;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/h;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/n;)Lcom/yandex/mapkit/Time;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

.field private final b:Lze3/i;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;Lze3/i;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->b:Lze3/i;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->b:Lze3/i;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, p1, p2}, Lzg3/a;->m(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->b()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;->b()V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

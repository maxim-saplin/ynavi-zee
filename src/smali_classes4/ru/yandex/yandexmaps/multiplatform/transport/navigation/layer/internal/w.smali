.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/StyleProvider;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

.field private final b:Ln02/d;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mapkit/navigation/transport/Type;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;Ln02/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/mapkit/navigation/transport/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->b:Ln02/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->e:Lcom/yandex/mapkit/navigation/transport/Type;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->f:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;

    return-object p0
.end method


# virtual methods
.method public final balloonImageProvider()Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;

    return-object v0
.end method

.method public final constructionStyleProvider()Lcom/yandex/mapkit/navigation/transport/layer/ConstructionStyleProvider;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;)V

    return-object v0
.end method

.method public final requestPointStyleProvider()Lcom/yandex/mapkit/navigation/transport/layer/RequestPointStyleProvider;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/u;

    return-object v0
.end method

.method public final routeViewStyleProvider()Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->e:Lcom/yandex/mapkit/navigation/transport/Type;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->b:Ln02/d;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;-><init>(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;Ln02/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->b:Ln02/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;-><init>(Ln02/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/w;->b:Ln02/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;-><init>(Ln02/d;)V

    :goto_0
    return-object v0
.end method

.method public final userLocationStyleProvider()Lcom/yandex/mapkit/navigation/transport/layer/UserLocationStyleProvider;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/y;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/y;

    return-object v0
.end method

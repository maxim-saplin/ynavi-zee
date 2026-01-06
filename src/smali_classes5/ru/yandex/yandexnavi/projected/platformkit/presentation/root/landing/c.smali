.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

.field public final synthetic c:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;

.field public final synthetic d:Lcom/yandex/mapkit/geometry/Point;

.field public final synthetic e:Lcom/yandex/navikit/providers/places/PlaceType;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/navikit/providers/places/PlaceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;->d:Lcom/yandex/mapkit/geometry/Point;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;->e:Lcom/yandex/navikit/providers/places/PlaceType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;->d:Lcom/yandex/mapkit/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;->e:Lcom/yandex/navikit/providers/places/PlaceType;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/c;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;

    invoke-static {v2, v3, v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;->l(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/j;Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/LandingScreenButton;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/navikit/providers/places/PlaceType;)Lm31/d0;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteAnalyticsDelegateKt$formatAnalytics$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteAnalyticsDelegateKt$formatAnalytics$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteAnalyticsDelegateKt$formatAnalytics$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteAnalyticsDelegateKt$formatAnalytics$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteAnalyticsDelegateKt$formatAnalytics$1;->b:Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteAnalyticsDelegateKt$formatAnalytics$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/roulette/internal/analytics/g;

    const-string v3, "formatAnalytics"

    const/4 v1, 0x1

    const-string v4, "formatAnalytics(Lru/yandex/yandexmaps/roulette/internal/redux/RouletteLandmark;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh53/h;

    invoke-virtual {p1}, Lh53/h;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    invoke-virtual {p1}, Lh53/h;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

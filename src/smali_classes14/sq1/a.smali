.class public final Lsq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapShared;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1/a;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lsq1/a;->b:Lm31/h;

    return-void
.end method

.method public static a(Lsq1/a;)Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 0

    iget-object p0, p0, Lsq1/a;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->addMapObjectCollection()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lsq1/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method

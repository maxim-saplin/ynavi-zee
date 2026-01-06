.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/mapkit/road_events/RoadEventSession;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/road_events/RoadEventSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/b;->b:Lcom/yandex/mapkit/road_events/RoadEventSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/b;->b:Lcom/yandex/mapkit/road_events/RoadEventSession;

    invoke-interface {p1}, Lcom/yandex/mapkit/road_events/RoadEventSession;->cancel()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.class public final synthetic Leu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events_layer/RoadEventsLayerListener;


# instance fields
.field public final synthetic a:Leu2/f;


# direct methods
.method public synthetic constructor <init>(Leu2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu2/d;->a:Leu2/f;

    return-void
.end method


# virtual methods
.method public final onRoadEventPlacemarkTap(Lcom/yandex/mapkit/road_events_layer/RoadEvent;)V
    .locals 1

    iget-object v0, p0, Leu2/d;->a:Leu2/f;

    invoke-static {v0, p1}, Leu2/f;->c(Leu2/f;Lcom/yandex/mapkit/road_events_layer/RoadEvent;)V

    return-void
.end method

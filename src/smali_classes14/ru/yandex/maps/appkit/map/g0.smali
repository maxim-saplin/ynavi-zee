.class public final synthetic Lru/yandex/maps/appkit/map/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/SizeChangedListener;


# instance fields
.field public final synthetic a:Lru/yandex/maps/appkit/map/MapWithControlsView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/g0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    return-void
.end method


# virtual methods
.method public final onMapWindowSizeChanged(Lcom/yandex/mapkit/map/MapWindow;II)V
    .locals 0

    iget-object p1, p0, Lru/yandex/maps/appkit/map/g0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {p1, p2, p3}, Lru/yandex/maps/appkit/map/MapWithControlsView;->a(Lru/yandex/maps/appkit/map/MapWithControlsView;II)V

    return-void
.end method

.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012JF\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerFactory;",
        "",
        "<init>",
        "()V",
        "createNavigationLayer",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayer;",
        "mapWindow",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/kmp/map/MapWindow;",
        "roadEventsLayerStyleProvider",
        "Lcom/yandex/mapkit/road_events_layer/StyleProvider;",
        "Lcom/yandex/mapkit/kmp/road_events_layer/StyleProvider;",
        "styleProvider",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/styling/StyleProvider;",
        "navigation",
        "Lcom/yandex/mapkit/navigation/automotive/Navigation;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Navigation;",
        "settings",
        "Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerSettings;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/automotive/layer/NavigationLayerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerFactory;->createNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;Lcom/yandex/mapkit/navigation/automotive/Navigation;)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;

    move-result-object p1

    return-object p1
.end method

.method public final createNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerFactory;->createNavigationLayer(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/road_events_layer/StyleProvider;Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;Lcom/yandex/mapkit/navigation/automotive/Navigation;Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayerSettings;)Lcom/yandex/mapkit/navigation/automotive/layer/NavigationLayer;

    move-result-object p1

    return-object p1
.end method

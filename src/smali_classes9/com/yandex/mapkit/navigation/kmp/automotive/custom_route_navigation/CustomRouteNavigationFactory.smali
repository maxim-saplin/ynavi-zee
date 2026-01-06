.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteNavigationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteNavigationFactory;",
        "",
        "<init>",
        "()V",
        "createNavigation",
        "Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteNavigation;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteNavigation;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteNavigationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteNavigationFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteNavigationFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteNavigationFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/automotive/custom_route_navigation/CustomRouteNavigationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNavigation()Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteNavigation;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteNavigationFactory;->createNavigation()Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteNavigation;

    move-result-object v0

    return-object v0
.end method

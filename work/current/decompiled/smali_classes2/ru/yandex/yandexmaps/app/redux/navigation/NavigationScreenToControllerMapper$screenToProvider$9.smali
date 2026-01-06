.class final synthetic Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.field public static final b:Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$9;

    invoke-direct {v0}, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$9;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$9;->b:Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/app/redux/navigation/m1;

    const-string v3, "isIdentical"

    const/4 v1, 0x2

    const-string v4, "isIdentical(Lru/yandex/yandexmaps/app/redux/navigation/screens/MtNewGuidanceScreen$Params;Lru/yandex/yandexmaps/app/redux/navigation/screens/MtNewGuidanceScreen$Params;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg1/y0;

    check-cast p2, Lxg1/y0;

    invoke-virtual {p1}, Lxg1/y0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    invoke-virtual {p2}, Lxg1/y0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->g(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

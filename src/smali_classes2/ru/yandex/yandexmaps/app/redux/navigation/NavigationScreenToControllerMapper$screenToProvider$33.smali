.class final synthetic Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$33;
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
.field public static final b:Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$33;

    invoke-direct {v0}, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$33;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$33;->b:Lru/yandex/yandexmaps/app/redux/navigation/NavigationScreenToControllerMapper$screenToProvider$33;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/app/redux/navigation/m1;

    const-string v3, "isIdentical"

    const/4 v1, 0x2

    const-string v4, "isIdentical(Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController$Params;Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController$Params;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    check-cast p2, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/manual_guidance/a;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/manual_guidance/a;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->E(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

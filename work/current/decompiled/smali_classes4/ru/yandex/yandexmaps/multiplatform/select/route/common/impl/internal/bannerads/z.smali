.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/z;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

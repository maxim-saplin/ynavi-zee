.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/g;

.field private static final m:I = 0x14


# instance fields
.field private final a:Lio/ktor/client/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

.field private final g:Ldy1/u0;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

.field private i:I

.field private j:Ljava/lang/String;

.field private final k:Lm31/h;

.field private final l:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/g;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/a;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d0;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Ldy1/u0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->a:Lio/ktor/client/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->e:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->f:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->g:Ldy1/u0;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->k:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->l:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;)Lio/ktor/client/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->a:Lio/ktor/client/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->a:Lio/ktor/client/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;-><init>(Lio/ktor/client/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;Lru/yandex/yandexmaps/multiplatform/core/network/s0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->f:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;)Lio/ktor/http/o0;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "v1/search/discovery_beta"

    goto :goto_0

    :cond_0
    const-string v1, "v1/search/discovery"

    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/p0;->g(Lio/ktor/http/o0;[Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->g:Ldy1/u0;

    invoke-interface {v1}, Ldy1/u0;->T0()Ldy1/j0;

    move-result-object v1

    invoke-interface {v1}, Ldy1/j0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_DISCOVERY_SHOWCASE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "backend_params"

    invoke-interface {v2, v4, v3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "z"

    invoke-interface {v2, v4, v3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->c()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/g;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/g;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/g;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/g;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vregion"

    invoke-interface {v2, v3, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "limit"

    const-string v3, "20"

    invoke-interface {v2, p1, v3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "offset"

    invoke-interface {v2, v3, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->h:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v3, "lang"

    invoke-interface {v2, v3, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->e:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/n1;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "client_id"

    invoke-interface {v2, v3, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "origin"

    invoke-interface {v2, p1, v1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "intent"

    invoke-interface {v2, p1, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string v1, "passport_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "passport_uid"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "context"

    invoke-interface {v2, p2, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/s;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "supported_blocks"

    invoke-interface {v2, p2, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "link_schemes"

    invoke-interface {v2, p2, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "bdui_stub"

    const-string p2, "true"

    invoke-interface {v2, p1, p2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public final e(ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$DataFormat;->JSON:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$DataFormat;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$DataFormat;->PROTOBUF:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$DataFormat;

    goto :goto_0

    :goto_1
    move-object v6, p4

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$DataFormat;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$DataFormat;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;

    invoke-direct {v0, p0, p5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->i:I

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_7

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->label:I

    invoke-virtual {p0, p3, p4, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a0;

    :goto_2
    move-object p2, p5

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->label:I

    invoke-virtual {p0, p3, p4, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_3
    check-cast p5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a0;

    goto :goto_2

    :goto_4
    instance-of p3, p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/x;

    if-nez p3, :cond_c

    instance-of p3, p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/y;

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    instance-of p3, p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->d()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->j:Ljava/lang/String;

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_5
    iget-object p3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_7

    :cond_d
    instance-of p3, p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    if-eqz p3, :cond_f

    move-object p3, p2

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->k:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataInternal$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, p3

    :goto_6
    check-cast p5, Ljava/util/Collection;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p5, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    move-result-object p2

    :cond_f
    :goto_7
    return-object p2
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p3

    const-string v2, "hr"

    const-string v7, "json"

    invoke-interface {p3, v2, v7}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/4 v7, 0x6

    invoke-direct {v2, p2, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->l:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->label:I

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$$inlined$requestOnBackground$default$1;

    invoke-direct {v5, p3, p1, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object p2, v2

    :goto_2
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataJson$1;->label:I

    invoke-static {p3, p1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/b;->c(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_3
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a0;

    instance-of p2, p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    if-eqz p2, :cond_8

    iget p2, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->i:I

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->i:I

    :cond_8
    return-object p3
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->d(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->l:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->label:I

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$$inlined$requestOnBackground$default$1;

    invoke-direct {v10, v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$requestDataProtobuf$1;->label:I

    invoke-static {v1, v10, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v13, v8

    move-object v2, v9

    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v3, :cond_52

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->a()Lio/ktor/http/u;

    move-result-object v3

    const-string v4, "X-Req-Id"

    invoke-interface {v3, v4}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElementsResponse;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElementsResponse;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->l()Lcom/squareup/wire/OneOf;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/squareup/wire/OneOf;->getKey()Lcom/squareup/wire/OneOf$Key;

    move-result-object v9

    check-cast v9, Lk02/q;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v11, "_"

    const-string v12, "-"

    invoke-static {v9, v11, v12, v10}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    const-string v9, "unknown-declared-name"

    :goto_4
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElement;->l()Lcom/squareup/wire/OneOf;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/squareup/wire/OneOf;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v5

    :goto_5
    instance-of v11, v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    if-eqz v11, :cond_8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    invoke-static {v8, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/d;->a(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    move-result-object v8

    goto/16 :goto_2c

    :cond_8
    instance-of v11, v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItemWithReview;

    const-string v12, ""

    if-eqz v11, :cond_16

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItemWithReview;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItemWithReview;->b()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v5

    :goto_6
    if-nez v11, :cond_a

    const-string v8, "no-organization"

    invoke-static {v9, v8}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->h(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    move-result-object v8

    goto/16 :goto_2c

    :cond_a
    invoke-static {v11, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/d;->a(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItemWithReview;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    :cond_b
    move-object/from16 v16, v12

    :cond_c
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->d()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    :cond_d
    move-object/from16 v17, v12

    :cond_e
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->f()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_10

    :cond_f
    move-object/from16 v18, v12

    :cond_10
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->i()Z

    move-result v10

    :cond_11
    move/from16 v19, v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->e()Z

    move-result v10

    move/from16 v20, v10

    :goto_7
    move-object v10, v15

    goto :goto_8

    :cond_12
    move/from16 v20, v7

    goto :goto_7

    :goto_8
    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->e()I

    move-result v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v10, v12, v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;ILjava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v11, v5

    :goto_9
    instance-of v8, v9, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz v8, :cond_14

    goto :goto_a

    :cond_14
    instance-of v8, v9, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v8, :cond_15

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    invoke-static {v9, v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    :goto_a
    move-object v8, v9

    goto/16 :goto_2c

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    instance-of v10, v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/OrgReviewCarousel;

    if-eqz v10, :cond_2b

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/OrgReviewCarousel;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/OrgReviewCarousel;->e()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewItemCarousel;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewItemCarousel;->h()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    move-result-object v17

    if-eqz v17, :cond_1b

    new-instance v24, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->j()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;

    move-result-object v18

    if-eqz v18, :cond_17

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;->d()J

    move-result-wide v20

    goto :goto_c

    :cond_17
    const-wide/16 v20, 0x0

    :goto_c
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getUri()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_18

    move-object/from16 v21, v12

    goto :goto_d

    :cond_18
    move-object/from16 v21, v18

    :goto_d
    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-result-object v18

    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v22, v18

    goto :goto_e

    :cond_19
    move-object/from16 v22, v5

    :goto_e
    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-result-object v17

    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;->e()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v17

    goto :goto_f

    :cond_1a
    move-object/from16 v23, v5

    :goto_f
    move-object/from16 v18, v24

    invoke-direct/range {v18 .. v23}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v24

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewItemCarousel;->i()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewForCarousel;

    move-result-object v17

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewForCarousel;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v18

    if-eqz v18, :cond_1d

    new-instance v25, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->d()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1c

    move-object/from16 v21, v12

    goto :goto_10

    :cond_1c
    move-object/from16 v21, v19

    :goto_10
    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->f()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->i()Z

    move-result v23

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->e()Z

    move-result v24

    move-object/from16 v19, v25

    invoke-direct/range {v19 .. v24}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v31, v25

    goto :goto_11

    :cond_1d
    const/16 v31, 0x0

    :goto_11
    new-instance v18, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewForCarousel;->i()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewForCarousel;->f()I

    move-result v28

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewForCarousel;->e()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewForCarousel;->h()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v31}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;)V

    move-object/from16 v32, v18

    goto :goto_12

    :cond_1e
    const/16 v32, 0x0

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewItemCarousel;->f()Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->i()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;

    move-result-object v19

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/converters/c;->a:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v6, v20, v19

    if-eq v6, v7, :cond_21

    const/4 v7, 0x2

    if-eq v6, v7, :cond_20

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    :cond_21
    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->h()Ljava/lang/String;

    move-result-object v6

    :goto_15
    if-eqz v6, :cond_23

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LoggingInfo;

    move-result-object v18

    if-eqz v18, :cond_22

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LoggingInfo;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    invoke-direct {v7, v6, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_24

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v0, p0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_13

    :cond_25
    move-object/from16 v0, v32

    if-nez v5, :cond_27

    if-nez v0, :cond_27

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReviewItemCarousel;->j()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v0, v7, v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/n;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/o;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_19
    if-eqz v6, :cond_28

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "review-items-all-without-org-and-review"

    invoke-static {v9, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->h(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    move-result-object v0

    goto/16 :goto_2b

    :cond_2a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/OrgReviewCarousel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v14, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/OrgReviewCarousel;->getTitle()Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v5

    move-object/from16 v25, v0

    move-object/from16 v31, v6

    invoke-direct/range {v22 .. v31}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_2b
    instance-of v0, v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionCarousel;

    if-eqz v0, :cond_41

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionCarousel;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionCarousel;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CarouselItemBase;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CarouselItemBase;->d()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2c

    goto/16 :goto_27

    :cond_2c
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;->getTitle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;->e()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;->h()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;->j()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionSource;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionSource;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Partner;

    move-result-object v11

    if-eqz v11, :cond_2d

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/k;

    move-object/from16 p2, v0

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Partner;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Partner;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v0, v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    move-object/from16 p2, v0

    const/4 v15, 0x0

    :goto_1b
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionSource;->b()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2e

    move-object/from16 v30, v12

    goto :goto_1c

    :cond_2e
    move-object/from16 v30, v11

    :goto_1c
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->f()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->i()Z

    move-result v32

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->e()Z

    move-result v33

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v33}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1d

    :cond_2f
    const/4 v10, 0x0

    :goto_1d
    if-nez v15, :cond_30

    if-nez v10, :cond_30

    const/16 v28, 0x0

    goto :goto_1e

    :cond_30
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;

    invoke-direct {v0, v10, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/g;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/k;)V

    move-object/from16 v28, v0

    :goto_1e
    if-nez v28, :cond_31

    goto/16 :goto_28

    :cond_31
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->i()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem$MediaType;

    move-result-object v15

    sget-object v16, Lq32/b;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_34

    const/4 v0, 0x2

    if-eq v15, v0, :cond_33

    const/4 v0, 0x3

    if-ne v15, v0, :cond_32

    goto :goto_20

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    const/4 v0, 0x3

    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_34
    const/4 v0, 0x3

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->h()Ljava/lang/String;

    move-result-object v15

    :goto_21
    if-eqz v15, :cond_36

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LoggingInfo;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LoggingInfo;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_35
    const/4 v11, 0x0

    :goto_22
    invoke-direct {v0, v15, v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_37

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v0, v16

    goto :goto_1f

    :cond_38
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;->getDescription()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionForCarousel;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CarouselItemBase;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CarouselItemBase;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/LogInfo;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_25

    :cond_39
    :goto_24
    move-object/from16 v31, v0

    goto :goto_26

    :cond_3a
    :goto_25
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_24

    :goto_26
    move-object/from16 v22, v7

    move-object/from16 v29, v10

    invoke-direct/range {v22 .. v31}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/h;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_29

    :cond_3b
    :goto_27
    move-object/from16 p2, v0

    :goto_28
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_3c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v0, p2

    goto/16 :goto_1a

    :cond_3d
    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3e

    const-string v0, "collections-all-without-id-or-source"

    invoke-static {v9, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->h(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    move-result-object v0

    goto/16 :goto_2b

    :cond_3e
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionCarousel;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CarouselBase;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CarouselBase;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3f

    goto :goto_2a

    :cond_3f
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionCarousel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v14, v6, v7, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/CollectionCarousel;->getTitle()Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v5

    move-object/from16 v31, v6

    invoke-direct/range {v22 .. v31}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_2c

    :cond_40
    :goto_2a
    const-string v0, "no-id-prefix"

    invoke-static {v9, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->h(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    move-result-object v0

    goto :goto_2b

    :cond_41
    instance-of v0, v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DivkitItem;

    if-eqz v0, :cond_42

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DivkitItem;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    sget-object v24, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DivkitItem;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/r;-><init>(Ljava/lang/String;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v23, ""

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v31, v7

    invoke-direct/range {v22 .. v31}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/u;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/p;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/l;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/f;)V

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V

    :goto_2b
    move-object v8, v0

    goto :goto_2c

    :cond_42
    const/4 v8, 0x0

    :goto_2c
    if-eqz v8, :cond_43

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz v5, :cond_46

    const/4 v7, 0x0

    goto :goto_2e

    :cond_46
    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v5, :cond_47

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object v7

    :goto_2e
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;

    if-eqz v7, :cond_45

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz v5, :cond_4a

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/r;->a()Ljava/lang/Object;

    move-result-object v7

    goto :goto_30

    :cond_4a
    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz v4, :cond_4b

    const/4 v7, 0x0

    :goto_30
    check-cast v7, Lp32/a;

    if-eqz v7, :cond_49

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp32/a;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_4d
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_4e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    instance-of v5, v4, Lw31/a;

    if-eqz v5, :cond_4f

    instance-of v5, v4, Lw31/d;

    if-eqz v5, :cond_50

    :cond_4f
    const/4 v5, 0x0

    goto :goto_33

    :cond_50
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5

    :goto_33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_51
    invoke-static {v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElementsResponse;->h()Z

    move-result v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElementsResponse;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryElementsResponse;->f()Ljava/lang/String;

    move-result-object v15

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;-><init>(Ljava/util/List;Ljava/util/Map;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_52
    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_54

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {v1}, Ls32/a;->a(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a0;

    move-result-object v0

    :goto_34
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    if-eqz v1, :cond_53

    iget v1, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->i:I

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/z;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->i:I

    :cond_53
    return-object v0

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->Z$0:Z

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p1

    move-object v6, p2

    move v9, p4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p3

    const-string v2, "v1/ugc/reactions/orgs/"

    invoke-static {v2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/ktor/http/p0;->g(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;->l:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->Z$0:Z

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->label:I

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_1
    move-object v8, p3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$$inlined$requestOnBackground$default$1;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$$inlined$requestOnBackground$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/core/network/z0;Z)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/DiscoveryShutterNetworkServiceImpl$sendDislike$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

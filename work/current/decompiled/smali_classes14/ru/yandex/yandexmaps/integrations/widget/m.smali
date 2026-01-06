.class public final Lru/yandex/yandexmaps/integrations/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc3/f;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/integrations/widget/j;

.field private static final f:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field public static final g:J = 0xaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;

.field private final c:Lru/yandex/maps/appkit/common/c;

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/app/lifecycle/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/integrations/widget/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/widget/m;->Companion:Lru/yandex/yandexmaps/integrations/widget/j;

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide v1, 0x404bddee88df3733L    # 55.733842

    const-wide v3, 0x4042cb484d76ab58L    # 37.588144

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/integrations/widget/m;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method

.method public constructor <init>(Lz21/a;Landroid/app/Application;Lru/yandex/maps/appkit/common/c;Lio/reactivex/d0;Lru/yandex/yandexmaps/app/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/widget/m;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/widget/m;->b:Landroid/app/Application;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/widget/m;->c:Lru/yandex/maps/appkit/common/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/widget/m;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/widget/m;->e:Lru/yandex/yandexmaps/app/lifecycle/j;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/widget/m;Lru/yandex/yandexmaps/app/lifecycle/AppState;)Lio/reactivex/e0;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lru/yandex/yandexmaps/integrations/widget/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_1

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/widget/m;->b:Landroid/app/Application;

    invoke-static {p1, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/widget/m;->a:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/location/i;

    check-cast p1, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/location/o;->s()Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lru/yandex/yandexmaps/integrations/widget/m;->d:Lio/reactivex/d0;

    const/4 v7, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v3 .. v8}, Lio/reactivex/e0;->u(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-array v0, v0, [Lc41/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lru/yandex/yandexmaps/integrations/widget/l;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/widget/l;-><init>([Lc41/d;Lru/yandex/yandexmaps/integrations/widget/m;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/reactivex/internal/operators/single/j0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/widget/m;->b()Lkc3/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Lkc3/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/m;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/m;->c:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->i1:Lru/yandex/maps/appkit/common/i;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->b(Lru/yandex/maps/appkit/common/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/m;->c:Lru/yandex/maps/appkit/common/c;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/integrations/widget/m;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :cond_2
    new-instance v1, Lkc3/c;

    invoke-direct {v1, v0}, Lkc3/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v1
.end method

.method public final c()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/widget/m;->e:Lru/yandex/yandexmaps/app/lifecycle/j;

    invoke-static {v0}, Lhd/g;->f(Lru/yandex/yandexmaps/app/lifecycle/j;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/widget/m;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

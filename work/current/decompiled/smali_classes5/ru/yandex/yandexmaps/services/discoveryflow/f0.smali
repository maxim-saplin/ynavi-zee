.class public final Lru/yandex/yandexmaps/services/discoveryflow/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/services/discoveryflow/e0;

.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "last_location_cache"

.field private static final g:Ljava/lang/String; = "last_location"


# instance fields
.field private final a:Lru/yandex/yandexmaps/location/i;

.field private final b:Lio/reactivex/d0;

.field private final c:Lcom/russhwolf/settings/o;

.field private final d:Lq02/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/services/discoveryflow/f0;

    const-string v1, "lastLocation"

    const-string v2, "getLastLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/services/discoveryflow/f0;->e:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/services/discoveryflow/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->Companion:Lru/yandex/yandexmaps/services/discoveryflow/e0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/location/i;Lio/reactivex/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->a:Lru/yandex/yandexmaps/location/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->b:Lio/reactivex/d0;

    new-instance p2, Lcom/russhwolf/settings/m;

    invoke-direct {p2, p1}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string p3, "last_location_cache"

    invoke-virtual {p2, p3}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->c:Lcom/russhwolf/settings/o;

    new-instance p3, Lq02/a;

    sget-object v0, Lcom/yandex/mapkit/maps/core/serialization/PointCommaSerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointCommaSerializer;

    const-string v1, "last_location"

    invoke-direct {p3, v0, p2, v1}, Lq02/a;-><init>(Lkotlinx/serialization/KSerializer;Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->d:Lq02/a;

    new-instance p2, Lru/yandex/yandexmaps/services/discoveryflow/r;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/services/discoveryflow/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/services/discoveryflow/f0;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->l()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/discoveryflow/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/services/discoveryflow/b;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/services/discoveryflow/l;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/services/discoveryflow/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/services/discoveryflow/f0;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->d:Lq02/a;

    sget-object v1, Lru/yandex/yandexmaps/services/discoveryflow/f0;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lq02/a;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->d:Lq02/a;

    sget-object v1, Lru/yandex/yandexmaps/services/discoveryflow/f0;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lq02/a;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/location/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/discoveryflow/f0;->a:Lru/yandex/yandexmaps/location/i;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/location/h;-><init>(Lru/yandex/yandexmaps/location/i;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/h;->getLocation()Lsj1/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

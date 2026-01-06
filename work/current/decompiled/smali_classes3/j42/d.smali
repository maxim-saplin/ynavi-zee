.class public final Lj42/d;
.super Lj42/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mapkit/navigation/transport/RouteAction;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Lcom/yandex/mapkit/navigation/transport/RouteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj42/d;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p2, p0, Lj42/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lj42/d;->c:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lj42/d;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj42/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/navigation/transport/RouteAction;
    .locals 1

    iget-object v0, p0, Lj42/d;->c:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    return-object v0
.end method

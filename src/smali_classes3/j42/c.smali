.class public final Lj42/c;
.super Lj42/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

.field private final d:Lcom/yandex/mapkit/navigation/transport/GetOnTransport;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Lcom/yandex/mapkit/navigation/transport/GetOffTransport;Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj42/c;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p2, p0, Lj42/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lj42/c;->c:Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    iput-object p4, p0, Lj42/c;->d:Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lj42/c;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj42/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;
    .locals 1

    iget-object v0, p0, Lj42/c;->c:Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    return-object v0
.end method

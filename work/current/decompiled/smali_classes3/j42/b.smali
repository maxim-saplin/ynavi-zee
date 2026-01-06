.class public final Lj42/b;
.super Lj42/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mapkit/navigation/transport/Landmark;

.field private final d:Lcom/yandex/mapkit/navigation/transport/FitnessAction;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Lcom/yandex/mapkit/navigation/transport/Landmark;Lcom/yandex/mapkit/navigation/transport/FitnessAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj42/b;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p2, p0, Lj42/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lj42/b;->c:Lcom/yandex/mapkit/navigation/transport/Landmark;

    iput-object p4, p0, Lj42/b;->d:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lj42/b;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj42/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/navigation/transport/FitnessAction;
    .locals 1

    iget-object v0, p0, Lj42/b;->d:Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/navigation/transport/Landmark;
    .locals 1

    iget-object v0, p0, Lj42/b;->c:Lcom/yandex/mapkit/navigation/transport/Landmark;

    return-object v0
.end method

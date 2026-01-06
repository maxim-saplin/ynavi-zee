.class public final Lrf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrf3/u;

.field private final c:Lrf3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrf3/u;Lrf3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lrf3/a;->b:Lrf3/u;

    iput-object p3, p0, Lrf3/a;->c:Lrf3/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;Landroidx/car/app/navigation/model/TravelEstimate;Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/Trip;
    .locals 3

    new-instance v0, Landroidx/car/app/navigation/model/t;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/t;-><init>()V

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/t;->d()V

    new-instance v1, Landroidx/car/app/navigation/model/a;

    invoke-direct {v1}, Landroidx/car/app/navigation/model/a;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;->getTextDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;->getTextDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/car/app/navigation/model/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lrf3/a;->a:Landroid/content/Context;

    sget v2, Lys1/b;->projected_kit_empty_destination_address:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/navigation/model/a;->c(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/car/app/navigation/model/a;->a()Landroidx/car/app/navigation/model/Destination;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/navigation/model/t;->a(Landroidx/car/app/navigation/model/Destination;Landroidx/car/app/navigation/model/TravelEstimate;)V

    :cond_5
    iget-object p1, p0, Lrf3/a;->b:Lrf3/u;

    invoke-virtual {p1, p3}, Lrf3/u;->b(Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/Step;

    move-result-object p1

    iget-object p2, p0, Lrf3/a;->c:Lrf3/o;

    invoke-virtual {p2, p3}, Lrf3/o;->a(Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/TravelEstimate;

    move-result-object p2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/navigation/model/t;->b(Landroidx/car/app/navigation/model/Step;Landroidx/car/app/navigation/model/TravelEstimate;)V

    :cond_6
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/t;->c()Landroidx/car/app/navigation/model/Trip;

    move-result-object p1

    return-object p1
.end method

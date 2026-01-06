.class public final Lnw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw2/j;


# instance fields
.field private final b:Lf83/s;

.field private final c:Lcom/yandex/mapkit/geometry/Geometry;


# direct methods
.method public constructor <init>(Lf83/s;Lcom/yandex/mapkit/geometry/Geometry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2/h;->b:Lf83/s;

    iput-object p2, p0, Lnw2/h;->c:Lcom/yandex/mapkit/geometry/Geometry;

    return-void
.end method


# virtual methods
.method public final a()Lf83/s;
    .locals 1

    iget-object v0, p0, Lnw2/h;->b:Lf83/s;

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lnw2/h;->c:Lcom/yandex/mapkit/geometry/Geometry;

    return-object v0
.end method

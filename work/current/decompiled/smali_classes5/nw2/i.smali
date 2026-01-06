.class public final Lnw2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw2/j;


# instance fields
.field private final b:Lcom/yandex/mapkit/geometry/Geometry;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Geometry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2/i;->b:Lcom/yandex/mapkit/geometry/Geometry;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lnw2/i;->b:Lcom/yandex/mapkit/geometry/Geometry;

    return-object v0
.end method

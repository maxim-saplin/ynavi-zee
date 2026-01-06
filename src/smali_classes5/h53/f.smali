.class public final Lh53/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh53/f;->b:I

    iput-object p2, p0, Lh53/f;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh53/f;->b:I

    return v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lh53/f;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.class public final Lw53/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

.field private final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53/c;->a:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iput-object p2, p0, Lw53/c;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lw53/c;->a:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method

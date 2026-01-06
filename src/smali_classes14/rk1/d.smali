.class public final Lrk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1/d;->a:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iput-object p2, p0, Lrk1/d;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lrk1/d;->c:Landroid/graphics/PointF;

    iput-object p4, p0, Lrk1/d;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lrk1/d;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/utils/SizeInt;
    .locals 1

    iget-object v0, p0, Lrk1/d;->a:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lrk1/d;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lrk1/d;->c:Landroid/graphics/PointF;

    return-object v0
.end method

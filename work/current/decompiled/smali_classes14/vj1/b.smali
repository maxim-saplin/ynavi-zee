.class public final Lvj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj1/b;->a:Lvj1/b;

    return-void
.end method

.method public static final a()Lcom/yandex/mapkit/map/IconStyle;
    .locals 9

    new-instance v8, Lcom/yandex/mapkit/map/IconStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/map/IconStyle;-><init>(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)V

    return-object v8
.end method

.method public static final b(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 1

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mapkit/map/IconStyle;->setAnchor(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroid/content/Context;)Lcom/yandex/mapkit/map/IconStyle;
    .locals 0

    invoke-static {p0, p1}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {p0}, Lvj1/b;->b(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p0

    return-object p0
.end method

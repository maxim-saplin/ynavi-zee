.class public final Lhc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhc2/e;->a:Lhc2/e;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)D
    .locals 6

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p0

    float-to-double v2, p0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p0

    float-to-double v4, p0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p0

    float-to-double p0, p0

    sub-double/2addr v0, v4

    sub-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

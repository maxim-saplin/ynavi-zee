.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lm31/d0;",
        "addValue",
        "(D)V",
        "Lkotlin/collections/p;",
        "values",
        "Lkotlin/collections/p;",
        "sum",
        "D",
        "getSmoothedValue",
        "()D",
        "smoothedValue",
        "Companion",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother$Companion;

.field public static final SMOOTH_VALUES_COUNT:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private sum:D

.field private final values:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/p;

    invoke-direct {v0}, Lkotlin/collections/p;-><init>()V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->values:Lkotlin/collections/p;

    return-void
.end method


# virtual methods
.method public final addValue(D)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->values:Lkotlin/collections/p;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->sum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->sum:D

    :goto_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->values:Lkotlin/collections/p;

    invoke-virtual {p1}, Lkotlin/collections/j;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iget-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->sum:D

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->values:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->sum:D

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->values:Lkotlin/collections/p;

    invoke-virtual {p1}, Lkotlin/collections/p;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSmoothedValue()D
    .locals 6

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->sum:D

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SlidingWindowValueSmoother;->values:Lkotlin/collections/p;

    invoke-virtual {v2}, Lkotlin/collections/j;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

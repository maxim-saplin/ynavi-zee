.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/war/i;

.field public static final f:F = 0.9999999f


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:F

.field private final e:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/war/i;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/f;FLcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b:F

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d:F

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {p5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Pin max state must not be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/pin/war/j;F)Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .locals 6

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d:F

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/f;FLcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b:F

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->d:F

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->e:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PinSeed(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coordinates="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mustBeVisibleAtZoom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

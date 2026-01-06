.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field private final h:J

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/ui/graphics/d0;

.field final synthetic k:Landroidx/compose/ui/graphics/painter/c;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/d0;Landroidx/compose/ui/graphics/painter/c;)V
    .locals 4

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->i:F

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->j:Landroidx/compose/ui/graphics/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->k:Landroidx/compose/ui/graphics/painter/c;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->h:J

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->h:J

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->j:Landroidx/compose/ui/graphics/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x7e

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/i;->Y(Landroidx/compose/ui/graphics/drawscope/i;JFJLandroidx/compose/ui/graphics/drawscope/j;I)V

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->i:F

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->k:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->i:F

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->k:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;->k:Landroidx/compose/ui/graphics/painter/c;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroidx/compose/ui/graphics/drawscope/d;->c(FFFF)V

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v5

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/c;->h(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/drawscope/i;JLandroidx/compose/ui/graphics/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v0, v0

    neg-float v1, v2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/d;->c(FFFF)V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v0, v0

    neg-float v2, v2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v0, v2, v0, v2}, Landroidx/compose/ui/graphics/drawscope/d;->c(FFFF)V

    throw v1
.end method

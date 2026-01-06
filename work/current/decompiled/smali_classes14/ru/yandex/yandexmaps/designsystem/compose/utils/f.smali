.class public final Lru/yandex/yandexmaps/designsystem/compose/utils/f;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final h:[Landroidx/compose/ui/graphics/painter/c;

.field private final i:J


# direct methods
.method public varargs constructor <init>([Landroidx/compose/ui/graphics/painter/c;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/f;->h:[Landroidx/compose/ui/graphics/painter/c;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-ge v3, v0, :cond_0

    aget-object v7, p1, v3

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v8

    shr-long/2addr v8, v6

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v6

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/f;->i:J

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/f;->i:J

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/f;->h:[Landroidx/compose/ui/graphics/painter/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-wide v4, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/f;->i:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v7

    shr-long v5, v7, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v9, v4, v5

    iget-wide v6, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/f;->i:J

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v6

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v4, v6

    div-float v10, v4, v5

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v4, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

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

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object v3

    neg-float v4, v9

    neg-float v5, v10

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/b;->f()Landroidx/compose/ui/graphics/drawscope/k;

    move-result-object p1

    neg-float v1, v9

    neg-float v2, v10

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/d;->g(FF)V

    throw v0

    :cond_0
    return-void
.end method

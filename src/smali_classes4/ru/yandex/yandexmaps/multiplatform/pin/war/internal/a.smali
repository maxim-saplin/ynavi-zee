.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/n;


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field final synthetic n:F


# direct methods
.method public constructor <init>(IFFLru/yandex/yandexmaps/multiplatform/pin/war/internal/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->n:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->a:F

    float-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double p1, v0, v2

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_1

    cmpl-float p1, p3, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->b:Z

    const-wide v5, 0x3fd999999999999aL    # 0.4

    if-eqz p1, :cond_3

    cmpg-double v7, v0, v5

    if-lez v7, :cond_2

    const/high16 v7, 0x41400000    # 12.0f

    cmpl-float v7, p3, v7

    if-gez v7, :cond_2

    const-wide v7, 0x3fe6666666666666L    # 0.7

    cmpg-double v7, v0, v7

    if-gtz v7, :cond_3

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->c:Z

    if-eqz v2, :cond_4

    cmpg-double v0, v0, v5

    if-lez v0, :cond_5

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :cond_5
    :goto_3
    iput-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->d:Z

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->e:I

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->f:I

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object p3

    const/16 p4, 0x4b

    :goto_4
    invoke-virtual {p3, p4}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result p3

    goto :goto_5

    :cond_6
    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/b;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object p3

    const/16 p4, 0x64

    goto :goto_4

    :goto_5
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p3, p2

    const/high16 p4, 0x41480000    # 12.5f

    add-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->rint(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->h:I

    const p4, 0x3dcccccd    # 0.1f

    mul-float v0, p4, p2

    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->i:I

    mul-float/2addr p4, p2

    const/high16 p2, 0x40600000    # 3.5f

    add-float/2addr p4, p2

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float p2, v5

    float-to-int p2, p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->j:I

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move p4, v4

    goto :goto_7

    :cond_8
    :goto_6
    move p4, p2

    :goto_7
    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->k:I

    if-nez v2, :cond_a

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_b

    add-int v4, v0, p2

    goto :goto_9

    :cond_a
    :goto_8
    move v4, v0

    :cond_b
    :goto_9
    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->l:I

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    add-int/2addr p3, v0

    add-int/2addr p3, p2

    :goto_a
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->m:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->m:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->l:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->g:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->d:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->f:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/a;->c:Z

    return v0
.end method

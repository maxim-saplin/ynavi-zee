.class public final Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:F

.field private final b:F

.field private c:Lx0/g;

.field private d:J

.field private e:F

.field private f:J

.field private g:Lx0/g;

.field private h:Lx0/g;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->a:F

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_0

    const/16 p1, 0xb4

    int-to-float p1, p1

    rem-float/2addr p2, p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    neg-float p2, p2

    add-float/2addr p2, v0

    div-float/2addr p2, p1

    const p1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p2, p1

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b:F

    sget-object p1, Lx0/k;->b:Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->d:J

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->f:J

    sget-object p1, Lx0/g;->e:Lx0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->g:Lx0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->h:Lx0/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The shimmer\'s rotation must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->h:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->c:Lx0/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->h:Lx0/g;

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->g:Lx0/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->h:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->g:Lx0/g;

    invoke-virtual {v2}, Lx0/g;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx0/e;->j(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->f:J

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->g:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->d:J

    invoke-static {v2, v3, v0, v1}, Lx0/k;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iput-wide v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget-wide v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->d:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v2

    float-to-double v4, v0

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v3, v3

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float v0, v3

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->e:F

    :cond_2
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->f:J

    return-wide v0
.end method

.method public final c()Lx0/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->g:Lx0/g;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->e:F

    return v0
.end method

.method public final e()Lx0/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->h:Lx0/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b:F

    iget p1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Lx0/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->h:Lx0/g;

    invoke-virtual {p1, v0}, Lx0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->h:Lx0/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->a()V

    return-void
.end method

.method public final g(Lx0/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->c:Lx0/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->c:Lx0/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->a()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

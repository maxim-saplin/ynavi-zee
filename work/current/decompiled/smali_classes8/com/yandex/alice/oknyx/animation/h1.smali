.class public final Lcom/yandex/alice/oknyx/animation/h1;
.super Lcom/yandex/alicekit/core/artist/k;
.source "SourceFile"


# static fields
.field private static final E:[Lcom/yandex/alicekit/core/artist/q;


# instance fields
.field private final A:I

.field private B:J

.field private C:Z

.field private D:Z

.field private final u:[Lcom/yandex/alicekit/core/artist/k;

.field private final v:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "[",
            "Lcom/yandex/alicekit/core/artist/q;",
            ">;"
        }
    .end annotation
.end field

.field private final w:I

.field private final x:J

.field private final y:J

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/alicekit/core/artist/q;

    sput-object v0, Lcom/yandex/alice/oknyx/animation/h1;->E:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/alicekit/core/artist/n;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->B:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/yandex/alice/oknyx/animation/h1;->w:I

    const-wide/16 v3, 0x19

    iput-wide v3, p0, Lcom/yandex/alice/oknyx/animation/h1;->x:J

    const-wide/16 v3, 0x7d

    iput-wide v3, p0, Lcom/yandex/alice/oknyx/animation/h1;->y:J

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, p0, Lcom/yandex/alice/oknyx/animation/h1;->z:F

    const-wide/16 v3, 0x8

    long-to-int v3, v3

    iput v3, p0, Lcom/yandex/alice/oknyx/animation/h1;->A:I

    new-array v3, v2, [Lcom/yandex/alicekit/core/artist/k;

    iput-object v3, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    new-array v2, v2, [Ljava/util/ArrayDeque;

    iput-object v2, p0, Lcom/yandex/alice/oknyx/animation/h1;->v:[Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/yandex/alice/oknyx/animation/h1;->w:I

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/yandex/alicekit/core/artist/k;

    invoke-direct {v3}, Lcom/yandex/alicekit/core/artist/n;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/yandex/alicekit/core/artist/n;->setVisible(Z)V

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/h1;->r()V

    iput-wide v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->B:J

    return-void
.end method

.method public static synthetic q(Lcom/yandex/alice/oknyx/animation/h1;ILandroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    aget-object p0, p0, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/artist/k;->p([Lcom/yandex/alicekit/core/artist/q;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    invoke-super {p0, p1}, Lcom/yandex/alicekit/core/artist/n;->a(F)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, p0, Lcom/yandex/alice/oknyx/animation/h1;->z:F

    div-float/2addr p1, v4

    invoke-virtual {v3, p1}, Lcom/yandex/alicekit/core/artist/n;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/alicekit/core/artist/n;->b(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/yandex/alicekit/core/artist/n;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/alicekit/core/artist/n;->d(II)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/yandex/alicekit/core/artist/n;->d(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/alicekit/core/artist/n;->e(I)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/yandex/alicekit/core/artist/n;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Paint$Style;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/alicekit/core/artist/n;->f(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/yandex/alicekit/core/artist/n;->f(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/alicekit/core/artist/n;->i(FF)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/yandex/alicekit/core/artist/n;->i(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Paint;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/yandex/alicekit/core/artist/n;->j(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Lcom/yandex/alicekit/core/artist/n;->j(Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(FFFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/alicekit/core/artist/n;->m(FFFF)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/yandex/alicekit/core/artist/n;->m(FFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p([Lcom/yandex/alicekit/core/artist/q;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/yandex/alicekit/core/artist/k;->p([Lcom/yandex/alicekit/core/artist/q;)V

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/alice/oknyx/animation/h1;->B:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/yandex/alice/oknyx/animation/h1;->y:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-wide v4, p0, Lcom/yandex/alice/oknyx/animation/h1;->x:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->B:J

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/h1;->r()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/yandex/alicekit/core/artist/r;->e([Lcom/yandex/alicekit/core/artist/q;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p1

    :goto_1
    iget v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->w:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->v:[Ljava/util/ArrayDeque;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/h1;->A:I

    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v2, v4

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/alicekit/core/artist/q;

    invoke-static {v1, v2}, Lcom/yandex/alicekit/core/artist/r;->a([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/yandex/alicekit/core/artist/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v5, p0, Lcom/yandex/alice/oknyx/animation/h1;->x:J

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yandex/alice/oknyx/animation/g1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v5}, Lcom/yandex/alice/oknyx/animation/g1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/artist/k;->p([Lcom/yandex/alicekit/core/artist/q;)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/h1;->w:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    aget-object v1, v1, v0

    sget-object v2, Lcom/yandex/alice/oknyx/animation/h1;->E:[Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/artist/k;->p([Lcom/yandex/alicekit/core/artist/q;)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/h1;->v:[Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    iget v3, p0, Lcom/yandex/alice/oknyx/animation/h1;->A:I

    add-int/lit8 v4, v0, 0x1

    mul-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    aput-object v2, v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/h1;->C:Z

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/alicekit/core/artist/n;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/h1;->u:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/yandex/alicekit/core/artist/n;->setStrokeWidth(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/alicekit/core/artist/n;->setVisible(Z)V

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/h1;->D:Z

    return-void
.end method

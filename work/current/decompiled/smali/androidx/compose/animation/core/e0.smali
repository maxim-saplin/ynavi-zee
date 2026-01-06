.class public final Landroidx/compose/animation/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/b0;


# static fields
.field public static final f:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/y;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/e0;->a:I

    iput p2, p0, Landroidx/compose/animation/core/e0;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/y;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/e0;->d:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Landroidx/compose/animation/core/e0;->e:J

    return-void
.end method


# virtual methods
.method public final b(FFF)J
    .locals 2

    iget-wide p1, p0, Landroidx/compose/animation/core/e0;->e:J

    iget-wide v0, p0, Landroidx/compose/animation/core/e0;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(FFFJ)F
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/core/e0;->e:J

    sub-long/2addr p4, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/e0;->d:J

    const-wide/16 v2, 0x0

    cmp-long p3, p4, v2

    if-gez p3, :cond_0

    move-wide p4, v2

    :cond_0
    cmp-long p3, p4, v0

    if-lez p3, :cond_1

    move-wide p4, v0

    :cond_1
    iget p3, p0, Landroidx/compose/animation/core/e0;->a:I

    if-nez p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float p3, p4

    long-to-float p4, v0

    div-float/2addr p3, p4

    :goto_0
    iget-object p4, p0, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/y;

    invoke-interface {p4, p3}, Landroidx/compose/animation/core/y;->e(F)F

    move-result p3

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    mul-float/2addr p4, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p4

    return p2
.end method

.method public final d(FFFJ)F
    .locals 9

    iget-wide v0, p0, Landroidx/compose/animation/core/e0;->e:J

    sub-long v0, p4, v0

    iget-wide v2, p0, Landroidx/compose/animation/core/e0;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    return p3

    :cond_2
    const-wide/32 v0, 0xf4240

    sub-long v4, v6, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/e0;->c(FFFJ)F

    move-result v8

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/e0;->c(FFFJ)F

    move-result v0

    sub-float/2addr v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

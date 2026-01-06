.class public final Landroidx/constraintlayout/core/motion/utils/e;
.super Landroidx/constraintlayout/core/motion/utils/f;
.source "SourceFile"


# static fields
.field private static t:D = 0.01

.field private static u:D = 1.0E-4


# instance fields
.field p:D

.field q:D

.field r:D

.field s:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/f;->a:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/e;->p:D

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/e;->q:D

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/e;->r:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->s:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/e;->t:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_3

    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->d(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_2

    add-double/2addr v4, v2

    goto :goto_0

    :cond_2
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_3
    sub-double v0, v4, v2

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;->d(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->d(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;->e(D)D

    move-result-wide v0

    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->e(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr p1, v6

    mul-double/2addr p1, v4

    sub-double/2addr v2, v6

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final b(D)D
    .locals 8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/e;->u:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_1

    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->d(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_0

    add-double/2addr v4, v2

    goto :goto_0

    :cond_0
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_1
    sub-double p1, v4, v2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/e;->d(D)D

    move-result-wide v0

    add-double/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->d(D)D

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/e;->e(D)D

    move-result-wide p1

    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->e(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    return-wide v4
.end method

.method public final d(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/e;->p:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->r:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public final e(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/e;->q:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->s:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0
.end method

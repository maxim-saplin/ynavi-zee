.class public abstract Lla/a;
.super Lcom/google/zxing/oned/q;
.source "SourceFile"


# static fields
.field private static final g:F = 0.2f

.field private static final h:F = 0.45f

.field private static final i:F = 0.7916667f

.field private static final j:F = 0.89285713f


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[F

.field private final d:[F

.field private final e:[I

.field private final f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lla/a;->a:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lla/a;->b:[I

    new-array v2, v0, [F

    iput-object v2, p0, Lla/a;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lla/a;->d:[F

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lla/a;->e:[I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lla/a;->f:[I

    return-void
.end method

.method public static h([F[I)V
    .locals 6

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget v4, p0, v3

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v0, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget p0, p1, v0

    sub-int/2addr p0, v2

    aput p0, p1, v0

    return-void
.end method

.method public static o([F[I)V
    .locals 6

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget v4, p0, v3

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move v0, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget p0, p1, v0

    add-int/2addr p0, v2

    aput p0, p1, v0

    return-void
.end method

.method public static p([I)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    array-length v1, p0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, p0, v5

    if-le v6, v4, :cond_0

    move v4, v6

    :cond_0
    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0xa

    if-ge v4, v3, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final i()[I
    .locals 1

    iget-object v0, p0, Lla/a;->b:[I

    return-object v0
.end method

.method public final j()[I
    .locals 1

    iget-object v0, p0, Lla/a;->a:[I

    return-object v0
.end method

.method public final k()[I
    .locals 1

    iget-object v0, p0, Lla/a;->f:[I

    return-object v0
.end method

.method public final l()[F
    .locals 1

    iget-object v0, p0, Lla/a;->d:[F

    return-object v0
.end method

.method public final m()[I
    .locals 1

    iget-object v0, p0, Lla/a;->e:[I

    return-object v0
.end method

.method public final n()[F
    .locals 1

    iget-object v0, p0, Lla/a;->c:[F

    return-object v0
.end method

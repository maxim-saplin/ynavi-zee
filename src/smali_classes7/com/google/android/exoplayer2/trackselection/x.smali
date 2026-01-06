.class public final Lcom/google/android/exoplayer2/trackselection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:[Lcom/google/android/exoplayer2/source/l2;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/google/android/exoplayer2/source/l2;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lcom/google/android/exoplayer2/source/l2;[I[[[ILcom/google/android/exoplayer2/source/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/x;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/x;->c:[I

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/x;->d:[Lcom/google/android/exoplayer2/source/l2;

    iput-object p5, p0, Lcom/google/android/exoplayer2/trackselection/x;->f:[[[I

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/x;->e:[I

    iput-object p6, p0, Lcom/google/android/exoplayer2/trackselection/x;->g:Lcom/google/android/exoplayer2/source/l2;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/x;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/x;->d:[Lcom/google/android/exoplayer2/source/l2;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/exoplayer2/trackselection/x;->e(III)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    aput v3, v1, v4

    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_2
    array-length v6, v0

    if-ge v2, v6, :cond_3

    aget v6, v0, v2

    iget-object v7, p0, Lcom/google/android/exoplayer2/trackselection/x;->d:[Lcom/google/android/exoplayer2/source/l2;

    aget-object v7, v7, p1

    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_2

    move-object v5, v6

    goto :goto_3

    :cond_2
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/x;->f:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x18

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/x;->e:[I

    aget p1, p2, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/x;->a:I

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/x;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d(I)Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/x;->d:[Lcom/google/android/exoplayer2/source/l2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/x;->f:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final f(I)I
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/x;->a:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/x;->c:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/x;->f:[[[I

    aget-object v3, v3, v1

    array-length v4, v3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    array-length v8, v7

    move v9, v0

    :goto_2
    if-ge v9, v8, :cond_3

    aget v10, v7, v9

    and-int/lit8 v10, v10, 0x7

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-eq v10, v11, :cond_2

    const/4 v12, 0x2

    if-eq v10, v12, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v3, 0x4

    if-ne v10, v3, :cond_0

    move v6, v11

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    move v11, v12

    :cond_2
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final g()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/x;->g:Lcom/google/android/exoplayer2/source/l2;

    return-object v0
.end method

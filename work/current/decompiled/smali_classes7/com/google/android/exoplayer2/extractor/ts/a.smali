.class public final Lcom/google/android/exoplayer2/extractor/ts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/extractor/s;

.field private static final h:I = 0x2000

.field private static final i:I = 0xb77

.field private static final j:I = 0xae2


# instance fields
.field private final d:Lcom/google/android/exoplayer2/extractor/ts/b;

.field private final e:Lcom/google/android/exoplayer2/util/q0;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/a;->g:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->d:Lcom/google/android/exoplayer2/extractor/ts/b;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->e:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->f:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->d:Lcom/google/android/exoplayer2/extractor/ts/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/b;->b()V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 13

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/j;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    move p1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v6

    const/16 v9, 0xb77

    if-eq v6, v9, :cond_1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    add-int/lit8 v4, v4, 0x1

    sub-int p1, v4, v3

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v2

    :cond_0
    invoke-virtual {v5, v4, v2}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v9, 0x4

    if-lt p1, v9, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v10

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v7

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v6

    mul-int/2addr v9, v8

    goto :goto_2

    :cond_4
    aget-byte v6, v10, v9

    and-int/lit16 v9, v6, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/audio/d;->a(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v5, v9, v2}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->x()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    goto/16 :goto_0
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->d:Lcom/google/android/exoplayer2/extractor/ts/b;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/b;->e(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->f:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->d:Lcom/google/android/exoplayer2/extractor/ts/b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/b;->c(Lcom/google/android/exoplayer2/util/q0;)V

    return v1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a;->d:Lcom/google/android/exoplayer2/extractor/ts/b;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/r0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/r0;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/b;->f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

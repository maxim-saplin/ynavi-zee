.class public final Lcom/google/android/exoplayer2/source/chunk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/q;
.implements Lcom/google/android/exoplayer2/source/chunk/l;


# static fields
.field public static final k:Lcom/google/android/exoplayer2/source/chunk/j;

.field private static final l:Lcom/google/android/exoplayer2/extractor/c0;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/extractor/o;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/c1;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/chunk/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/source/chunk/k;

.field private h:J

.field private i:Lcom/google/android/exoplayer2/extractor/f0;

.field private j:[Lcom/google/android/exoplayer2/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/h;->k:Lcom/google/android/exoplayer2/source/chunk/j;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/h;->l:Lcom/google/android/exoplayer2/extractor/c0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;ILcom/google/android/exoplayer2/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->d:Lcom/google/android/exoplayer2/c1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/extractor/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/extractor/f0;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()[Lcom/google/android/exoplayer2/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->j:[Lcom/google/android/exoplayer2/c1;

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/source/chunk/k;JJ)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->g:Lcom/google/android/exoplayer2/source/chunk/k;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/chunk/h;->h:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/o;->g(Lcom/google/android/exoplayer2/extractor/q;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/o;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->f:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/o;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/chunk/g;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/g;->f(Lcom/google/android/exoplayer2/source/chunk/k;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    sget-object v1, Lcom/google/android/exoplayer2/source/chunk/h;->l:Lcom/google/android/exoplayer2/extractor/c0;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/o;->f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->release()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/chunk/g;->h:Lcom/google/android/exoplayer2/c1;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->j:[Lcom/google/android/exoplayer2/c1;

    return-void
.end method

.method public final p(II)Lcom/google/android/exoplayer2/extractor/i0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/h;->j:[Lcom/google/android/exoplayer2/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/g;

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->d:Lcom/google/android/exoplayer2/c1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/g;-><init>(IILcom/google/android/exoplayer2/c1;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->g:Lcom/google/android/exoplayer2/source/chunk/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->h:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/g;->f(Lcom/google/android/exoplayer2/source/chunk/k;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final w(Lcom/google/android/exoplayer2/extractor/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/h;->i:Lcom/google/android/exoplayer2/extractor/f0;

    return-void
.end method

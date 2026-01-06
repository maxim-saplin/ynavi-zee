.class public final Lcom/google/android/exoplayer2/upstream/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/upstream/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/upstream/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:I = -0x1

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x5


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/android/exoplayer2/upstream/d1;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/e1;->h:Ljava/util/Comparator;

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/e1;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/exoplayer2/upstream/d1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->c:[Lcom/google/android/exoplayer2/upstream/d1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->d:I

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/upstream/e1;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/e1;->d:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->g:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e1;->c:[Lcom/google/android/exoplayer2/upstream/d1;

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->g:I

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/e1;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/e1;->e:I

    iput v1, v0, Lcom/google/android/exoplayer2/upstream/d1;->a:I

    iput p2, v0, Lcom/google/android/exoplayer2/upstream/d1;->b:I

    iput p1, v0, Lcom/google/android/exoplayer2/upstream/d1;->c:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->f:I

    iget p2, p0, Lcom/google/android/exoplayer2/upstream/e1;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/d1;

    iget v1, p2, Lcom/google/android/exoplayer2/upstream/d1;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->c:[Lcom/google/android/exoplayer2/upstream/d1;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/e1;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    iput v1, p2, Lcom/google/android/exoplayer2/upstream/d1;->b:I

    iget p2, p0, Lcom/google/android/exoplayer2/upstream/e1;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/e1;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(F)F
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/upstream/e1;->i:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/e1;->d:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/d1;

    iget v3, v2, Lcom/google/android/exoplayer2/upstream/d1;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    iget p1, v2, Lcom/google/android/exoplayer2/upstream/d1;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/d1;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/d1;->c:F

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e1;->f:I

    return-void
.end method

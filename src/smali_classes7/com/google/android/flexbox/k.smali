.class public final Lcom/google/android/flexbox/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I = -0x80000000

.field private static final l:I = -0x1

.field private static final m:I = 0x1

.field private static final n:I = 0x1


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/k;->h:I

    iput v0, p0, Lcom/google/android/flexbox/k;->i:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/flexbox/k;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/k;->g:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/flexbox/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/k;->j:Z

    return p0
.end method

.method public static synthetic C(Lcom/google/android/flexbox/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/k;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/flexbox/k;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/k;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/k;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/k;->e:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/flexbox/k;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/k;->e:I

    return-void
.end method

.method public static synthetic d(Lcom/google/android/flexbox/k;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/k;->e:I

    return-void
.end method

.method public static synthetic e(Lcom/google/android/flexbox/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/k;->b:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/flexbox/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/k;->b:Z

    return-void
.end method

.method public static synthetic g(Lcom/google/android/flexbox/k;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/k;->a:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/flexbox/k;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/k;->a:I

    return-void
.end method

.method public static synthetic i(Lcom/google/android/flexbox/k;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/k;->a:I

    return-void
.end method

.method public static synthetic j(Lcom/google/android/flexbox/k;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/k;->c:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/flexbox/k;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/k;->c:I

    return-void
.end method

.method public static synthetic l(Lcom/google/android/flexbox/k;)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/k;->c:I

    return-void
.end method

.method public static synthetic m(Lcom/google/android/flexbox/k;)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/k;->c:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/flexbox/k;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/k;->c:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/flexbox/k;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/k;->f:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/flexbox/k;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/k;->f:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/flexbox/k;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/k;->f:I

    return-void
.end method

.method public static r(Lcom/google/android/flexbox/k;Landroidx/recyclerview/widget/a4;Ljava/util/List;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p0, p0, Lcom/google/android/flexbox/k;->c:I

    if-ltz p0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s(Lcom/google/android/flexbox/k;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/k;->d:I

    return p0
.end method

.method public static synthetic t(Lcom/google/android/flexbox/k;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/k;->d:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/flexbox/k;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/k;->d:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/flexbox/k;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/k;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/k;->d:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/flexbox/k;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/k;->i:I

    return p0
.end method

.method public static synthetic x(Lcom/google/android/flexbox/k;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/k;->i:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/flexbox/k;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/k;->h:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/flexbox/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/k;->h:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutState{mAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/flexbox/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/k;->i:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

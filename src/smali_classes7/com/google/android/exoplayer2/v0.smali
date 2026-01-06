.class public final Lcom/google/android/exoplayer2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public b:Lcom/google/android/exoplayer2/r2;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/v0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v0;->a:Z

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->a:Z

    iget v0, p0, Lcom/google/android/exoplayer2/v0;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/v0;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->a:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->f:Z

    iput p1, p0, Lcom/google/android/exoplayer2/v0;->g:I

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/r2;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->a:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->a:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/v0;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/v0;->a:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/v0;->d:Z

    iput p1, p0, Lcom/google/android/exoplayer2/v0;->e:I

    return-void
.end method

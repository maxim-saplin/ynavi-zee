.class public final Lcom/google/android/exoplayer2/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a;->c:Landroid/text/Layout$Alignment;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->e:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/text/a;->f:I

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/text/a;->g:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->h:F

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/text/a;->i:I

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/text/a;->j:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->k:F

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->l:F

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->m:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a;->n:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->o:I

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/text/a;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/b;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a;->b:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a;->c:Landroid/text/Layout$Alignment;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a;->d:Landroid/text/Layout$Alignment;

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->f:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->e:F

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->f:I

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->g:I

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->i:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->h:F

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->i:I

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->j:I

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->p:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->k:F

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->l:F

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->l:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->m:F

    .line 32
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/b;->m:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a;->n:Z

    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->o:I

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a;->p:I

    .line 35
    iget p1, p1, Lcom/google/android/exoplayer2/text/b;->r:F

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->q:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/text/b;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lcom/google/android/exoplayer2/text/b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/exoplayer2/text/a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/exoplayer2/text/a;->e:F

    iget v7, v0, Lcom/google/android/exoplayer2/text/a;->f:I

    iget v8, v0, Lcom/google/android/exoplayer2/text/a;->g:I

    iget v9, v0, Lcom/google/android/exoplayer2/text/a;->h:F

    iget v10, v0, Lcom/google/android/exoplayer2/text/a;->i:I

    iget v11, v0, Lcom/google/android/exoplayer2/text/a;->j:I

    iget v12, v0, Lcom/google/android/exoplayer2/text/a;->k:F

    iget v13, v0, Lcom/google/android/exoplayer2/text/a;->l:F

    iget v14, v0, Lcom/google/android/exoplayer2/text/a;->m:F

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/text/a;->n:Z

    move-object/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/a;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/a;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/a;->q:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a;->n:Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/a;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/a;->i:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->m:F

    return-void
.end method

.method public final h(FI)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->e:F

    iput p2, p0, Lcom/google/android/exoplayer2/text/a;->f:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->g:I

    return-void
.end method

.method public final j(Landroid/text/Layout$Alignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a;->d:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->h:F

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->i:I

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->q:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->l:F

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final p(Landroid/text/Layout$Alignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a;->c:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final q(FI)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->k:F

    iput p2, p0, Lcom/google/android/exoplayer2/text/a;->j:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->p:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/a;->n:Z

    return-void
.end method

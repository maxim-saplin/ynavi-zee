.class public final Lcom/google/android/gms/internal/ads/ok0;
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

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/ok0;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ok0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/ok0;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ok0;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/ok0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/km0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/km0;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/km0;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/km0;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/km0;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->e:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->e:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->h:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->h:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->i:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->j:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->m:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->k:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->j:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->l:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->m:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/km0;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ok0;->n:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/km0;->o:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->o:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ok0;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ok0;->i:I

    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->m:F

    return-void
.end method

.method public final e(FI)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->e:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/ok0;->f:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->g:I

    return-void
.end method

.method public final g(Landroid/text/Layout$Alignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->d:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->h:F

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->i:I

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->o:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->l:F

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Landroid/text/Layout$Alignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok0;->c:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final n(FI)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->k:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/ok0;->j:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok0;->n:I

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/km0;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/gms/internal/ads/km0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ok0;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ok0;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ok0;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ok0;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ok0;->e:F

    iget v7, v0, Lcom/google/android/gms/internal/ads/ok0;->f:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ok0;->g:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/ok0;->h:F

    iget v10, v0, Lcom/google/android/gms/internal/ads/ok0;->i:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ok0;->j:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ok0;->k:F

    iget v13, v0, Lcom/google/android/gms/internal/ads/ok0;->l:F

    iget v14, v0, Lcom/google/android/gms/internal/ads/ok0;->m:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/ok0;->n:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/ok0;->o:F

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/km0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    return-object v17
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok0;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

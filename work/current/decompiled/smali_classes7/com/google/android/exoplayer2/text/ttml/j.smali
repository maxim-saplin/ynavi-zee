.class public final Lcom/google/android/exoplayer2/text/ttml/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field private static final C:I = 0x0

.field private static final D:I = 0x1

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final t:I = -0x1

.field public static final u:F = 3.4028235E38f

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/google/android/exoplayer2/text/ttml/b;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->s:F

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->i:I

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->f:I

    return-void
.end method

.method public final C(Landroid/text/Layout$Alignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->p:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->n:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->m:I

    return-void
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->s:F

    return-void
.end method

.method public final G(Landroid/text/Layout$Alignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->o:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->q:I

    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/text/ttml/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->r:Lcom/google/android/exoplayer2/text/ttml/b;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->g:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/text/ttml/j;)V
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/j;->v(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->h:I

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->i:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->f:I

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->g:I

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->n:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->q:I

    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->j:I

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->k:F

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->r:Lcom/google/android/exoplayer2/text/ttml/b;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->r:Lcom/google/android/exoplayer2/text/ttml/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->r:Lcom/google/android/exoplayer2/text/ttml/b;

    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->s:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->s:F

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/j;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/j;->t(I)V

    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->m:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lcom/google/android/exoplayer2/text/ttml/j;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->m:I

    :cond_e
    return-void
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->k:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->j:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->n:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->m:I

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->s:F

    return v0
.end method

.method public final l()I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/text/ttml/j;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/ttml/j;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final m()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()Lcom/google/android/exoplayer2/text/ttml/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->r:Lcom/google/android/exoplayer2/text/ttml/b;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->e:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->c:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/j;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->e:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->h:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->c:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->k:F

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->j:I

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/j;->l:Ljava/lang/String;

    return-void
.end method

.class final Lcom/yandex/mobile/ads/impl/n62;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private r:Lcom/yandex/mobile/ads/impl/j32;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->f:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->i:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->j:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->m:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->n:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->s:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n62;->e:Z

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->d:I

    return v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n62;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j32;)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n62;->r:Lcom/yandex/mobile/ads/impl/j32;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;
    .locals 4

    if-eqz p1, :cond_e

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n62;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/n62;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->b:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->b:I

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n62;->c:Z

    .line 5
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->h:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->h:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->i:I

    if-ne v0, v2, :cond_2

    .line 8
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->i:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->i:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/n62;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->a:Ljava/lang/String;

    .line 11
    :cond_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->f:I

    if-ne v0, v2, :cond_4

    .line 12
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->f:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->f:I

    .line 13
    :cond_4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->g:I

    if-ne v0, v2, :cond_5

    .line 14
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->g:I

    .line 15
    :cond_5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->n:I

    if-ne v0, v2, :cond_6

    .line 16
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->n:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->n:I

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/n62;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->o:Landroid/text/Layout$Alignment;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/n62;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->p:Landroid/text/Layout$Alignment;

    .line 21
    :cond_8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->q:I

    if-ne v0, v2, :cond_9

    .line 22
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->q:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->q:I

    .line 23
    :cond_9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->j:I

    if-ne v0, v2, :cond_a

    .line 24
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->j:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->j:I

    .line 25
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->k:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->k:F

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->r:Lcom/yandex/mobile/ads/impl/j32;

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/n62;->r:Lcom/yandex/mobile/ads/impl/j32;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->r:Lcom/yandex/mobile/ads/impl/j32;

    .line 28
    :cond_b
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    .line 29
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->s:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->s:F

    .line 30
    :cond_c
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n62;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/n62;->e:Z

    if-eqz v0, :cond_d

    .line 31
    iget v0, p1, Lcom/yandex/mobile/ads/impl/n62;->d:I

    .line 32
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n62;->d:I

    .line 33
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n62;->e:Z

    .line 34
    :cond_d
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lcom/yandex/mobile/ads/impl/n62;->m:I

    if-eq p1, v2, :cond_e

    .line 35
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->m:I

    :cond_e
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n62;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 41
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->h:I

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->k:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->d:I

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n62;->e:Z

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n62;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->b:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(F)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->s:F

    return-object p0
.end method

.method public final b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n62;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n62;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->i:I

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n62;->c:Z

    return-void
.end method

.method public final c(Z)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->f:I

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->j:I

    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->k:F

    return v0
.end method

.method public final d(I)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->n:I

    return-object p0
.end method

.method public final d(Z)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->q:I

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->j:I

    return v0
.end method

.method public final e(I)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->m:I

    return-object p0
.end method

.method public final e(Z)Lcom/yandex/mobile/ads/impl/n62;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n62;->g:I

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->n:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->m:I

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->s:F

    return v0
.end method

.method public final k()I
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/n62;->i:I

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
    iget v3, p0, Lcom/yandex/mobile/ads/impl/n62;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final l()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/j32;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62;->r:Lcom/yandex/mobile/ads/impl/j32;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n62;->e:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n62;->c:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n62;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

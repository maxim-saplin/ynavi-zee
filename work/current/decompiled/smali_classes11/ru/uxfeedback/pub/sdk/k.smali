.class public final Lru/uxfeedback/pub/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lru/uxfeedback/pub/sdk/j;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lru/uxfeedback/pub/sdk/b;

.field private h:I

.field private i:I

.field private j:Lru/uxfeedback/pub/sdk/b;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;

.field private q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/uxfeedback/pub/sdk/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/uxfeedback/pub/sdk/k;->r:Lru/uxfeedback/pub/sdk/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lru/uxfeedback/pub/sdk/b;->b:Lru/uxfeedback/pub/sdk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/uxfeedback/pub/sdk/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/uxfeedback/pub/sdk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lru/uxfeedback/pub/sdk/b;->b(I)V

    sget-object v3, Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;->NATIVE:Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lru/uxfeedback/pub/sdk/k;->a:Z

    iput-boolean v2, p0, Lru/uxfeedback/pub/sdk/k;->b:Z

    const/16 v4, 0x12c

    iput v4, p0, Lru/uxfeedback/pub/sdk/k;->c:I

    const/16 v4, 0xa

    iput v4, p0, Lru/uxfeedback/pub/sdk/k;->d:I

    const/16 v4, 0x19

    iput v4, p0, Lru/uxfeedback/pub/sdk/k;->e:I

    iput-boolean v2, p0, Lru/uxfeedback/pub/sdk/k;->f:Z

    iput-object v1, p0, Lru/uxfeedback/pub/sdk/k;->g:Lru/uxfeedback/pub/sdk/b;

    iput v2, p0, Lru/uxfeedback/pub/sdk/k;->h:I

    iput v2, p0, Lru/uxfeedback/pub/sdk/k;->i:I

    iput-object v0, p0, Lru/uxfeedback/pub/sdk/k;->j:Lru/uxfeedback/pub/sdk/b;

    iput v2, p0, Lru/uxfeedback/pub/sdk/k;->k:I

    iput v2, p0, Lru/uxfeedback/pub/sdk/k;->l:I

    const/16 v0, 0x708

    iput v0, p0, Lru/uxfeedback/pub/sdk/k;->m:I

    const-string v0, ""

    iput-object v0, p0, Lru/uxfeedback/pub/sdk/k;->n:Ljava/lang/String;

    iput-object v0, p0, Lru/uxfeedback/pub/sdk/k;->o:Ljava/lang/String;

    iput-object v3, p0, Lru/uxfeedback/pub/sdk/k;->p:Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;

    iput-object v0, p0, Lru/uxfeedback/pub/sdk/k;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/uxfeedback/pub/sdk/k;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/uxfeedback/pub/sdk/k;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->l:I

    return v0
.end method

.method public final e()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/k;->j:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/uxfeedback/pub/sdk/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/uxfeedback/pub/sdk/k;

    iget-boolean v1, p0, Lru/uxfeedback/pub/sdk/k;->a:Z

    iget-boolean v3, p1, Lru/uxfeedback/pub/sdk/k;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/uxfeedback/pub/sdk/k;->b:Z

    iget-boolean v3, p1, Lru/uxfeedback/pub/sdk/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->c:I

    iget v3, p1, Lru/uxfeedback/pub/sdk/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->d:I

    iget v3, p1, Lru/uxfeedback/pub/sdk/k;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->e:I

    iget v3, p1, Lru/uxfeedback/pub/sdk/k;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/uxfeedback/pub/sdk/k;->f:Z

    iget-boolean v3, p1, Lru/uxfeedback/pub/sdk/k;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->g:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/k;->g:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->h:I

    iget v3, p1, Lru/uxfeedback/pub/sdk/k;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->i:I

    iget v3, p1, Lru/uxfeedback/pub/sdk/k;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->j:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/k;->j:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->k:I

    iget v3, p1, Lru/uxfeedback/pub/sdk/k;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->l:I

    iget v3, p1, Lru/uxfeedback/pub/sdk/k;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->m:I

    iget v3, p1, Lru/uxfeedback/pub/sdk/k;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->n:Ljava/lang/String;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/k;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->o:Ljava/lang/String;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/k;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->p:Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/k;->p:Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->q:Ljava/lang/String;

    iget-object p1, p1, Lru/uxfeedback/pub/sdk/k;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->k:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/uxfeedback/pub/sdk/k;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/uxfeedback/pub/sdk/k;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lru/uxfeedback/pub/sdk/k;->c:I

    invoke-static {v3, v0}, Led/b;->a(II)I

    move-result v0

    iget v3, p0, Lru/uxfeedback/pub/sdk/k;->d:I

    invoke-static {v3, v0}, Led/b;->a(II)I

    move-result v0

    iget v3, p0, Lru/uxfeedback/pub/sdk/k;->e:I

    invoke-static {v3, v0}, Led/b;->a(II)I

    move-result v0

    iget-boolean v3, p0, Lru/uxfeedback/pub/sdk/k;->f:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->g:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->h:I

    invoke-static {v0, v1}, Led/b;->a(II)I

    move-result v0

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->i:I

    invoke-static {v1, v0}, Led/b;->a(II)I

    move-result v0

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->j:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->k:I

    invoke-static {v0, v1}, Led/b;->a(II)I

    move-result v0

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->l:I

    invoke-static {v1, v0}, Led/b;->a(II)I

    move-result v0

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->m:I

    invoke-static {v1, v0}, Led/b;->a(II)I

    move-result v0

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->n:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->p:Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/k;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->i:I

    return v0
.end method

.method public final k()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/k;->g:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->h:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/uxfeedback/pub/sdk/k;->f:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->e:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lru/uxfeedback/pub/sdk/k;->m:I

    return v0
.end method

.method public final p()Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/k;->p:Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/uxfeedback/pub/sdk/k;->n:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lru/uxfeedback/pub/sdk/k;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UxFbSettings(debugEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/uxfeedback/pub/sdk/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fieldsEventEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/uxfeedback/pub/sdk/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slideInUiBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/uxfeedback/pub/sdk/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slideInUiBlackoutColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->g:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideInUiBlackoutOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slideInUiBlackoutBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popupUiBlackoutColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->j:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupUiBlackoutOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popupUiBlackoutBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startGlobalDelayTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/uxfeedback/pub/sdk/k;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiUrlDedicated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->p:Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPlatformVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/k;->q:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

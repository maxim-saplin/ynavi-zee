.class public final Lcom/yandex/messaging/sdk/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/r;

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/yandex/messaging/sdk/q6;

.field private final m:Lcom/yandex/messaging/sdk/n7;

.field private final n:Lcom/yandex/messaging/support/b;

.field private final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/yandex/messaging/r;

    invoke-direct {v0}, Lcom/yandex/messaging/r;-><init>()V

    new-instance v1, Lcom/yandex/messaging/sdk/q6;

    invoke-direct {v1}, Lcom/yandex/messaging/sdk/q6;-><init>()V

    new-instance v2, Lcom/yandex/messaging/sdk/n7;

    invoke-direct {v2}, Lcom/yandex/messaging/sdk/n7;-><init>()V

    sget-object v3, Lcom/yandex/messaging/sdk/MessagingConfiguration$1;->h:Lcom/yandex/messaging/sdk/MessagingConfiguration$1;

    sget-object v4, Lcom/yandex/messaging/sdk/MessagingConfiguration$2;->h:Lcom/yandex/messaging/sdk/MessagingConfiguration$2;

    sget-object v5, Lcom/yandex/messaging/sdk/MessagingConfiguration$3;->h:Lcom/yandex/messaging/sdk/MessagingConfiguration$3;

    sget-object v6, Lcom/yandex/messaging/sdk/MessagingConfiguration$4;->h:Lcom/yandex/messaging/sdk/MessagingConfiguration$4;

    sget-object v7, Lcom/yandex/messaging/sdk/MessagingConfiguration$5;->h:Lcom/yandex/messaging/sdk/MessagingConfiguration$5;

    sget-object v8, Lcom/yandex/messaging/sdk/MessagingConfiguration$6;->h:Lcom/yandex/messaging/sdk/MessagingConfiguration$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/sdk/p6;->a:Lcom/yandex/messaging/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->b:Z

    iput p1, p0, Lcom/yandex/messaging/sdk/p6;->c:I

    iput-object p2, p0, Lcom/yandex/messaging/sdk/p6;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/sdk/p6;->e:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/sdk/p6;->f:Z

    iput-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->g:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/sdk/p6;->h:Z

    iput-boolean p1, p0, Lcom/yandex/messaging/sdk/p6;->i:Z

    iput-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->j:Z

    iput-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->k:Z

    iput-object v1, p0, Lcom/yandex/messaging/sdk/p6;->l:Lcom/yandex/messaging/sdk/q6;

    iput-object v2, p0, Lcom/yandex/messaging/sdk/p6;->m:Lcom/yandex/messaging/sdk/n7;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/p6;->n:Lcom/yandex/messaging/support/b;

    iput-object v3, p0, Lcom/yandex/messaging/sdk/p6;->o:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, Lcom/yandex/messaging/sdk/p6;->p:Lkotlin/jvm/functions/Function0;

    iput v0, p0, Lcom/yandex/messaging/sdk/p6;->q:I

    iput-object v5, p0, Lcom/yandex/messaging/sdk/p6;->r:Lkotlin/jvm/functions/Function0;

    iput-object v6, p0, Lcom/yandex/messaging/sdk/p6;->s:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->t:Z

    iput-object v7, p0, Lcom/yandex/messaging/sdk/p6;->u:Lkotlin/jvm/functions/Function1;

    iput-object v8, p0, Lcom/yandex/messaging/sdk/p6;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/sdk/p6;->q:I

    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->s:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->t:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/sdk/p6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/sdk/p6;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->a:Lcom/yandex/messaging/r;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->a:Lcom/yandex/messaging/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/p6;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/p6;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/sdk/p6;->c:I

    iget v3, p1, Lcom/yandex/messaging/sdk/p6;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/p6;->e:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/p6;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/p6;->f:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/p6;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/p6;->g:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/p6;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/p6;->h:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/p6;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/p6;->i:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/p6;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/p6;->j:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/p6;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/p6;->k:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/p6;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->l:Lcom/yandex/messaging/sdk/q6;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->l:Lcom/yandex/messaging/sdk/q6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->m:Lcom/yandex/messaging/sdk/n7;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->m:Lcom/yandex/messaging/sdk/n7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->n:Lcom/yandex/messaging/support/b;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->n:Lcom/yandex/messaging/support/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->o:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->o:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->p:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->p:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/yandex/messaging/sdk/p6;->q:I

    iget v3, p1, Lcom/yandex/messaging/sdk/p6;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->r:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->r:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->s:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->s:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/yandex/messaging/sdk/p6;->t:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/sdk/p6;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->u:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/yandex/messaging/sdk/p6;->u:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->v:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/yandex/messaging/sdk/p6;->v:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->a:Lcom/yandex/messaging/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/p6;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/sdk/p6;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p6;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/p6;->e:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/p6;->f:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/p6;->g:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/p6;->h:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/p6;->i:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/p6;->j:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/p6;->k:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p6;->l:Lcom/yandex/messaging/sdk/q6;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/q6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->m:Lcom/yandex/messaging/sdk/n7;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/n7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p6;->n:Lcom/yandex/messaging/support/b;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p6;->o:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p6;->p:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/sdk/p6;->q:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p6;->r:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p6;->s:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/sdk/p6;->t:Z

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/sdk/p6;->u:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/sdk/p6;->v:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "android_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "android"

    :cond_1
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->o:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->p:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l()Lcom/yandex/messaging/support/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->n:Lcom/yandex/messaging/support/b;

    return-object v0
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->u:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final n()Lcom/yandex/messaging/sdk/q6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->l:Lcom/yandex/messaging/sdk/q6;

    return-object v0
.end method

.method public final o()Lcom/yandex/messaging/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->a:Lcom/yandex/messaging/r;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/sdk/p6;->c:I

    return v0
.end method

.method public final q()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->v:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final r()Lcom/yandex/messaging/sdk/n7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->m:Lcom/yandex/messaging/sdk/n7;

    return-object v0
.end method

.method public final s()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/p6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/sdk/p6;->a:Lcom/yandex/messaging/r;

    iget-boolean v2, v0, Lcom/yandex/messaging/sdk/p6;->b:Z

    iget v3, v0, Lcom/yandex/messaging/sdk/p6;->c:I

    iget-object v4, v0, Lcom/yandex/messaging/sdk/p6;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/yandex/messaging/sdk/p6;->e:Z

    iget-boolean v6, v0, Lcom/yandex/messaging/sdk/p6;->f:Z

    iget-boolean v7, v0, Lcom/yandex/messaging/sdk/p6;->g:Z

    iget-boolean v8, v0, Lcom/yandex/messaging/sdk/p6;->h:Z

    iget-boolean v9, v0, Lcom/yandex/messaging/sdk/p6;->i:Z

    iget-boolean v10, v0, Lcom/yandex/messaging/sdk/p6;->j:Z

    iget-boolean v11, v0, Lcom/yandex/messaging/sdk/p6;->k:Z

    iget-object v12, v0, Lcom/yandex/messaging/sdk/p6;->l:Lcom/yandex/messaging/sdk/q6;

    iget-object v13, v0, Lcom/yandex/messaging/sdk/p6;->m:Lcom/yandex/messaging/sdk/n7;

    iget-object v14, v0, Lcom/yandex/messaging/sdk/p6;->n:Lcom/yandex/messaging/support/b;

    iget-object v15, v0, Lcom/yandex/messaging/sdk/p6;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/messaging/sdk/p6;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/yandex/messaging/sdk/p6;->q:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/yandex/messaging/sdk/p6;->r:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/yandex/messaging/sdk/p6;->s:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/yandex/messaging/sdk/p6;->t:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/yandex/messaging/sdk/p6;->u:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/yandex/messaging/sdk/p6;->v:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "MessagingConfiguration(limitedAccess="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areChatsFromHiddenNamespacesAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workspaceId="

    const-string v2, ", isBottomSheet="

    invoke-static {v3, v1, v4, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", areLimitedUsersAllowed="

    const-string v2, ", areTeamAccountsAllowed="

    invoke-static {v1, v2, v0, v5, v6}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", areNotificationsEnabled="

    const-string v2, ", areInAppNotificationsEnabled="

    invoke-static {v1, v2, v0, v7, v8}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isAutoLoginEnabled="

    const-string v2, ", isLoggingEnabled="

    invoke-static {v1, v2, v0, v9, v10}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intentConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsScreenConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostInfoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepSyncBotIdProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepSyncNotificationSmallIconProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalIntentFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", themeOverlayProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalThemeStylesProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areConversationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpClientBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenLocaleProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->j:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->e:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/sdk/p6;->k:Z

    return v0
.end method

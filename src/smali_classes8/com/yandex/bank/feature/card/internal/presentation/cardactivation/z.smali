.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g0;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;

.field private final b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/bank/core/utils/text/p;

.field private final h:Lcom/yandex/bank/core/utils/x;

.field private final i:Lcom/yandex/bank/core/utils/i;

.field private final j:Lcom/yandex/bank/core/utils/i;

.field private final k:Lcom/yandex/bank/core/utils/i;

.field private final l:Lcom/yandex/bank/core/utils/i;

.field private final m:Lcom/yandex/bank/core/utils/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Lcom/yandex/bank/core/utils/text/n;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->e:Lcom/yandex/bank/core/utils/text/p;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->g:Lcom/yandex/bank/core/utils/text/p;

    iput-object p8, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->h:Lcom/yandex/bank/core/utils/x;

    iput-object p9, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i:Lcom/yandex/bank/core/utils/i;

    iput-object p10, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->j:Lcom/yandex/bank/core/utils/i;

    iput-object p11, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->k:Lcom/yandex/bank/core/utils/i;

    iput-object p12, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->l:Lcom/yandex/bank/core/utils/i;

    iput-object p13, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->m:Lcom/yandex/bank/core/utils/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->h:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->m:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->g:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->h:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->h:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->j:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->k:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->k:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->l:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->l:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->m:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->m:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->l:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->h:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->j:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->k:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->l:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->m:Lcom/yandex/bank/core/utils/i;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->j:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->k:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->h:Lcom/yandex/bank/core/utils/x;

    iget-object v8, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v9, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v10, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->k:Lcom/yandex/bank/core/utils/i;

    iget-object v11, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->l:Lcom/yandex/bank/core/utils/i;

    iget-object v12, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->m:Lcom/yandex/bank/core/utils/i;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Content(status="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputHint="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMaxLength="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardNumber="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardPanPrefix="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentInputText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardBackground="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textOnCardColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputTextColor="

    const-string v1, ", placeholderColor="

    invoke-static {v13, v8, v0, v9, v1}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    const-string v0, ", inputLabelColor="

    const-string v1, ", cardInputBackgroundTint="

    invoke-static {v13, v10, v0, v11, v1}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

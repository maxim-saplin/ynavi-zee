.class public final Lcom/yandex/bank/feature/savings/internal/entities/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final i:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/bank/feature/savings/internal/entities/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/entities/v;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/entities/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/AccountType;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->c:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->f:Z

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->h:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p9, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p10, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->k:Lcom/yandex/bank/feature/savings/internal/entities/d;

    iput-object p12, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->l:Ljava/util/List;

    iput-object p13, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->m:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/entities/i;Ljava/util/ArrayList;)Lcom/yandex/bank/feature/savings/internal/entities/i;
    .locals 14

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->c:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->f:Z

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->h:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v9, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v10, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->k:Lcom/yandex/bank/feature/savings/internal/entities/d;

    iget-object v13, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->m:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/savings/internal/entities/i;

    move-object v0, p0

    move-object v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/yandex/bank/feature/savings/internal/entities/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/AccountType;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/d;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/feature/savings/internal/entities/AccountType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->c:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/savings/internal/entities/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->k:Lcom/yandex/bank/feature/savings/internal/entities/d;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->c:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->c:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->h:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->h:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->j:Ljava/lang/String;

    if-nez v1, :cond_c

    if-nez v3, :cond_b

    move v1, v0

    goto :goto_1

    :cond_b
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_c
    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->k:Lcom/yandex/bank/feature/savings/internal/entities/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->k:Lcom/yandex/bank/feature/savings/internal/entities/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/entities/i;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->c:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->h:Lcom/yandex/bank/core/common/domain/entities/u;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->k:Lcom/yandex/bank/feature/savings/internal/entities/d;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/d;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->l:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->h:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->m:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/i;->l:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->c:Lcom/yandex/bank/feature/savings/internal/entities/AccountType;

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->d:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->e:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->f:Z

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->h:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->i:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v10, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->j:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "null"

    goto :goto_0

    :cond_0
    invoke-static {v10}, Llr/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v11, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->k:Lcom/yandex/bank/feature/savings/internal/entities/d;

    iget-object v12, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/bank/feature/savings/internal/entities/i;->m:Ljava/util/List;

    const-string v14, "SavingsAccountInfoEntity(title="

    const-string v15, ", subtitle="

    const-string v0, ", accountType="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gainsHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gainsLocked="

    const-string v2, ", gainsPaymentTerm="

    invoke-static {v5, v1, v2, v0, v6}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v13, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

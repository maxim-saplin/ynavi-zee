.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqm/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lqm/x;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/util/List;Ljava/lang/String;Lqm/x;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->c:Lcom/yandex/bank/core/common/domain/entities/d;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f:Lqm/x;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->i:Z

    iput-object p10, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;
    .locals 11

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->c:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f:Lqm/x;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->g:Ljava/lang/String;

    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->h:Ljava/lang/String;

    :cond_0
    move-object v8, p1

    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->i:Z

    :cond_1
    move v9, p2

    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/util/List;Ljava/lang/String;Lqm/x;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->c:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->c:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->c:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f:Lqm/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f:Lqm/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->j:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lqm/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f:Lqm/x;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->c:Lcom/yandex/bank/core/common/domain/entities/d;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/d;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->d:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f:Lqm/x;

    invoke-virtual {v3}, Lqm/x;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->i:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->c:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->f:Lqm/x;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->h:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->i:Z

    iget-object v9, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->j:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AutoTopupInstructionState(image="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoTopupId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoEntity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", twoFactorScreenTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operationId="

    const-string v1, ", isProgressVisible="

    invoke-static {v10, v6, v0, v7, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoFundEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

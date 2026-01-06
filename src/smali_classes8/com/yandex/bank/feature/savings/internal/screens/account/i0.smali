.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/i0;
.super Lcom/yandex/bank/feature/savings/internal/screens/account/l0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/bank/widgets/common/t3;

.field private final i:Lcom/yandex/bank/widgets/common/b;

.field private final j:Lcom/yandex/bank/widgets/common/shimmer/m;

.field private final k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/feature/savings/internal/screens/account/h0;Lcom/yandex/bank/core/utils/text/d;ZLjava/util/ArrayList;Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/shimmer/m;Z)V
    .locals 0

    invoke-direct {p0, p9}, Lcom/yandex/bank/feature/savings/internal/screens/account/l0;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->d:Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->f:Z

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->h:Lcom/yandex/bank/widgets/common/t3;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->i:Lcom/yandex/bank/widgets/common/b;

    iput-object p9, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->j:Lcom/yandex/bank/widgets/common/shimmer/m;

    iput-boolean p10, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->k:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->i:Lcom/yandex/bank/widgets/common/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->f:Z

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->d:Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->d:Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->h:Lcom/yandex/bank/widgets/common/t3;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->h:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->i:Lcom/yandex/bank/widgets/common/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->i:Lcom/yandex/bank/widgets/common/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->j:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->j:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->k:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->k:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->k:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/feature/savings/internal/screens/account/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->d:Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->b:Lcom/yandex/bank/core/utils/text/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->d:Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v0, v3, v2}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->f:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->g:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->h:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->i:Lcom/yandex/bank/widgets/common/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->j:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->h:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->d:Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->f:Z

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->h:Lcom/yandex/bank/widgets/common/t3;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->i:Lcom/yandex/bank/widgets/common/b;

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->j:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-boolean v9, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/i0;->k:Z

    const-string v10, "Content(goal="

    const-string v11, ", gains="

    const-string v12, ", theme="

    invoke-static {v10, v0, v11, v1, v12}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAnimateBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shimmerTimeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRenderContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

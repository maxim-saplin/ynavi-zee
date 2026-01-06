.class public final Llq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/i;


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/domain/entities/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final g:Ljava/lang/String;

.field private final h:Llq/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Llq/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/f;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p2, p0, Llq/f;->b:Ljava/lang/String;

    iput-object p3, p0, Llq/f;->c:Ljava/util/List;

    iput-object p4, p0, Llq/f;->d:Ljava/lang/String;

    iput-object p5, p0, Llq/f;->e:Ljava/lang/String;

    iput-object p6, p0, Llq/f;->f:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p7, p0, Llq/f;->g:Ljava/lang/String;

    iput-object p8, p0, Llq/f;->h:Llq/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llq/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Llq/f;->f:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llq/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llq/f;

    iget-object v1, p0, Llq/f;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Llq/f;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llq/f;->b:Ljava/lang/String;

    iget-object v3, p1, Llq/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llq/f;->c:Ljava/util/List;

    iget-object v3, p1, Llq/f;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llq/f;->d:Ljava/lang/String;

    iget-object v3, p1, Llq/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llq/f;->e:Ljava/lang/String;

    iget-object v3, p1, Llq/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llq/f;->f:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Llq/f;->f:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llq/f;->g:Ljava/lang/String;

    iget-object v3, p1, Llq/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llq/f;->h:Llq/m;

    iget-object p1, p1, Llq/f;->h:Llq/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Llq/f;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Llq/m;
    .locals 1

    iget-object v0, p0, Llq/f;->h:Llq/m;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llq/f;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Llq/f;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Llq/f;->c:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Llq/f;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Llq/f;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llq/f;->f:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Llq/f;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Llq/f;->h:Llq/m;

    invoke-virtual {v1}, Llq/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Llq/f;->a:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v1, p0, Llq/f;->b:Ljava/lang/String;

    iget-object v2, p0, Llq/f;->c:Ljava/util/List;

    iget-object v3, p0, Llq/f;->d:Ljava/lang/String;

    iget-object v4, p0, Llq/f;->e:Ljava/lang/String;

    iget-object v5, p0, Llq/f;->f:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v6, p0, Llq/f;->g:Ljava/lang/String;

    iget-object v7, p0, Llq/f;->h:Llq/m;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Sbp(money="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitWidgets="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantName="

    const-string v1, ", merchantDescription="

    invoke-static {v0, v3, v1, v8, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantLogo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrcLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

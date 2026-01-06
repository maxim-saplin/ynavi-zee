.class public final Lnr/j;
.super Ljs/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnr/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnr/i;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Ljava/util/ArrayList;Lnr/i;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/yandex/bank/core/utils/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lnr/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lnr/j;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lnr/j;->e:Ljava/util/List;

    iput-object p4, p0, Lnr/j;->f:Lnr/i;

    iput-boolean p5, p0, Lnr/j;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnr/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lnr/i;
    .locals 1

    iget-object v0, p0, Lnr/j;->f:Lnr/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnr/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnr/j;

    iget-object v1, p0, Lnr/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lnr/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnr/j;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lnr/j;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnr/j;->e:Ljava/util/List;

    iget-object v3, p1, Lnr/j;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnr/j;->f:Lnr/i;

    iget-object v3, p1, Lnr/j;->f:Lnr/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnr/j;->g:Z

    iget-boolean p1, p1, Lnr/j;->g:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lnr/j;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lnr/j;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnr/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnr/j;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lnr/j;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lnr/j;->f:Lnr/i;

    invoke-virtual {v2}, Lnr/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lnr/j;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lnr/j;->c:Ljava/lang/String;

    iget-object v1, p0, Lnr/j;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lnr/j;->e:Ljava/util/List;

    iget-object v3, p0, Lnr/j;->f:Lnr/i;

    iget-boolean v4, p0, Lnr/j;->g:Z

    const-string v5, "Income(id="

    const-string v6, ", title="

    const-string v7, ", periods="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/yandex/bank/core/analytics/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressAnimationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAppearanceAnimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

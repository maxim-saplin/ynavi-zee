.class public final Lcom/yandex/bank/feature/divkit/api/ui/e;
.super Lcom/yandex/bank/core/utils/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/bank/feature/divkit/api/ui/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/feature/divkit/api/ui/g;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/bank/feature/divkit/api/domain/a;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/feature/divkit/api/ui/f;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/divkit/api/domain/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/ui/i;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/divkit/api/ui/f;Lkotlin/collections/builders/ListBuilder;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/api/domain/a;->b()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    const/4 p5, 0x2

    invoke-direct {p0, v0, p5}, Lcom/yandex/bank/core/utils/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->c:Lcom/yandex/bank/feature/divkit/api/ui/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->d:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->f:Lcom/yandex/bank/feature/divkit/api/ui/f;

    iput-object p4, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/bank/feature/divkit/api/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->d:Lcom/yandex/bank/feature/divkit/api/domain/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/divkit/api/ui/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->c:Lcom/yandex/bank/feature/divkit/api/ui/g;

    iget-object v3, p1, Lcom/yandex/bank/feature/divkit/api/ui/e;->c:Lcom/yandex/bank/feature/divkit/api/ui/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->d:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/divkit/api/ui/e;->d:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/divkit/api/ui/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->f:Lcom/yandex/bank/feature/divkit/api/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/divkit/api/ui/e;->f:Lcom/yandex/bank/feature/divkit/api/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/divkit/api/ui/e;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/divkit/api/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->f:Lcom/yandex/bank/feature/divkit/api/ui/f;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/feature/divkit/api/ui/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->c:Lcom/yandex/bank/feature/divkit/api/ui/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->c:Lcom/yandex/bank/feature/divkit/api/ui/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->d:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/api/domain/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->f:Lcom/yandex/bank/feature/divkit/api/ui/f;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->c:Lcom/yandex/bank/feature/divkit/api/ui/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->d:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->f:Lcom/yandex/bank/feature/divkit/api/ui/f;

    iget-object v4, p0, Lcom/yandex/bank/feature/divkit/api/ui/e;->g:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DivViewItem(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localVariables="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

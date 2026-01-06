.class public final Lcom/yandex/bank/widgets/common/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/widgets/common/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IILjava/util/List;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/z1;->a:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/yandex/bank/widgets/common/z1;->b:I

    .line 7
    iput p2, p0, Lcom/yandex/bank/widgets/common/z1;->c:I

    .line 8
    iput-boolean p4, p0, Lcom/yandex/bank/widgets/common/z1;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    const/4 p3, 0x1

    .line 3
    invoke-direct {p0, p2, p3, p1, p3}, Lcom/yandex/bank/widgets/common/z1;-><init>(IILjava/util/List;Z)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/z1;I)Lcom/yandex/bank/widgets/common/z1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/z1;->a:Ljava/util/List;

    iget v1, p0, Lcom/yandex/bank/widgets/common/z1;->b:I

    iget-boolean p0, p0, Lcom/yandex/bank/widgets/common/z1;->d:Z

    new-instance v2, Lcom/yandex/bank/widgets/common/z1;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/yandex/bank/widgets/common/z1;-><init>(IILjava/util/List;Z)V

    return-object v2
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/z1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/z1;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/z1;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/z1;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/z1;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/z1;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/z1;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/widgets/common/z1;->b:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/z1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/widgets/common/z1;->c:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/z1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/z1;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/widgets/common/z1;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/z1;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/widgets/common/z1;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/z1;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/z1;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/z1;->a:Ljava/util/List;

    iget v1, p0, Lcom/yandex/bank/widgets/common/z1;->b:I

    iget v2, p0, Lcom/yandex/bank/widgets/common/z1;->c:I

    iget-boolean v3, p0, Lcom/yandex/bank/widgets/common/z1;->d:Z

    const-string v4, "State(colorsList="

    const-string v5, ", elementsCount="

    const-string v6, ", hideOnElementsCount="

    invoke-static {v4, v1, v5, v6, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", internalVisibilityControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

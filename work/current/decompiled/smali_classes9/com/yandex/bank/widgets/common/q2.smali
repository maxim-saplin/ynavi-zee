.class public final Lcom/yandex/bank/widgets/common/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/yandex/bank/core/utils/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;IIILcom/yandex/bank/core/utils/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/q2;->a:Lcom/yandex/bank/core/utils/text/p;

    iput p2, p0, Lcom/yandex/bank/widgets/common/q2;->b:I

    iput p3, p0, Lcom/yandex/bank/widgets/common/q2;->c:I

    iput p4, p0, Lcom/yandex/bank/widgets/common/q2;->d:I

    iput-object p5, p0, Lcom/yandex/bank/widgets/common/q2;->e:Lcom/yandex/bank/core/utils/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q2;->e:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/q2;->d:I

    return v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q2;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/q2;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/q2;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/q2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/q2;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q2;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q2;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/widgets/common/q2;->b:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/q2;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/widgets/common/q2;->c:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/q2;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/widgets/common/q2;->d:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/q2;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q2;->e:Lcom/yandex/bank/core/utils/x;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/q2;->e:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q2;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/widgets/common/q2;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/q2;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/q2;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q2;->e:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q2;->a:Lcom/yandex/bank/core/utils/text/p;

    iget v1, p0, Lcom/yandex/bank/widgets/common/q2;->b:I

    iget v2, p0, Lcom/yandex/bank/widgets/common/q2;->c:I

    iget v3, p0, Lcom/yandex/bank/widgets/common/q2;->d:I

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/q2;->e:Lcom/yandex/bank/core/utils/x;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AccountState(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMargin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSize="

    const-string v1, ", avatar="

    invoke-static {v2, v3, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

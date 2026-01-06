.class public final Lcom/yandex/bank/feature/savings/internal/screens/goal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/savings/internal/screens/goal/r;


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/widgets/common/q0;

.field private final d:Lcom/yandex/bank/widgets/common/q0;

.field private final e:Lcom/yandex/bank/widgets/common/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->c:Lcom/yandex/bank/widgets/common/q0;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->d:Lcom/yandex/bank/widgets/common/q0;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->e:Lcom/yandex/bank/widgets/common/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/widgets/common/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->d:Lcom/yandex/bank/widgets/common/q0;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/widgets/common/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->e:Lcom/yandex/bank/widgets/common/b;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->c:Lcom/yandex/bank/widgets/common/q0;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->c:Lcom/yandex/bank/widgets/common/q0;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->d:Lcom/yandex/bank/widgets/common/q0;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->d:Lcom/yandex/bank/widgets/common/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->e:Lcom/yandex/bank/widgets/common/b;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->e:Lcom/yandex/bank/widgets/common/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->d:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/q0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->e:Lcom/yandex/bank/widgets/common/b;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->c:Lcom/yandex/bank/widgets/common/q0;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->d:Lcom/yandex/bank/widgets/common/q0;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/goal/p;->e:Lcom/yandex/bank/widgets/common/b;

    const-string v5, "Content(title="

    const-string v6, ", subtitle="

    const-string v7, ", dateState="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

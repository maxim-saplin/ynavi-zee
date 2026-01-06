.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/i;

.field private final b:Lcom/yandex/bank/core/utils/i;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/utils/i;

.field private final e:Lcom/yandex/bank/core/utils/i;

.field private final f:Lcom/yandex/bank/core/utils/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->a:Lcom/yandex/bank/core/utils/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->b:Lcom/yandex/bank/core/utils/i;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->d:Lcom/yandex/bank/core/utils/i;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->e:Lcom/yandex/bank/core/utils/i;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->f:Lcom/yandex/bank/core/utils/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->d:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->e:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->f:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->b:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->a:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->a:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->b:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->f:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->f:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->a:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->a:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->b:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->f:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->a:Lcom/yandex/bank/core/utils/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/h0;->f:Lcom/yandex/bank/core/utils/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Theme(goalTextColor="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gainsTextColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImageUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceTextColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gainsBackgroundColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

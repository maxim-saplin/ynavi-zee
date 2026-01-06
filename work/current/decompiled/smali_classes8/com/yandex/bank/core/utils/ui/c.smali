.class public final Lcom/yandex/bank/core/utils/ui/c;
.super Lcom/yandex/bank/core/utils/ui/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ui/c;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/bank/core/utils/ui/c;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/ui/c;->c:Z

    return v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/yandex/bank/core/utils/ui/f;
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/ui/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/utils/ui/c;->b:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ui/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/utils/ui/c;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ui/c;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/bank/core/utils/ui/c;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/core/utils/ui/c;->c:Z

    iget-boolean p1, p1, Lcom/yandex/bank/core/utils/ui/c;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ui/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/core/utils/ui/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ui/c;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/yandex/bank/core/utils/ui/c;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lsn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsn/d;

.field private final c:Lsn/a;

.field private final d:Lcom/yandex/bank/core/utils/x;

.field private final e:Lsn/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsn/d;Lsn/a;Lcom/yandex/bank/core/utils/t;Lsn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lsn/e;->b:Lsn/d;

    iput-object p3, p0, Lsn/e;->c:Lsn/a;

    iput-object p4, p0, Lsn/e;->d:Lcom/yandex/bank/core/utils/x;

    iput-object p5, p0, Lsn/e;->e:Lsn/b;

    return-void
.end method


# virtual methods
.method public final a()Lsn/a;
    .locals 1

    iget-object v0, p0, Lsn/e;->c:Lsn/a;

    return-object v0
.end method

.method public final b()Lsn/b;
    .locals 1

    iget-object v0, p0, Lsn/e;->e:Lsn/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsn/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lsn/d;
    .locals 1

    iget-object v0, p0, Lsn/e;->b:Lsn/d;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lsn/e;->d:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsn/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsn/e;

    iget-object v1, p0, Lsn/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lsn/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsn/e;->b:Lsn/d;

    iget-object v3, p1, Lsn/e;->b:Lsn/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsn/e;->c:Lsn/a;

    iget-object v3, p1, Lsn/e;->c:Lsn/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsn/e;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lsn/e;->d:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsn/e;->e:Lsn/b;

    iget-object p1, p1, Lsn/e;->e:Lsn/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsn/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsn/e;->b:Lsn/d;

    invoke-virtual {v2}, Lsn/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsn/e;->c:Lsn/a;

    invoke-virtual {v0}, Lsn/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsn/e;->d:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v1, p0, Lsn/e;->e:Lsn/b;

    invoke-virtual {v1}, Lsn/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsn/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lsn/e;->b:Lsn/d;

    iget-object v2, p0, Lsn/e;->c:Lsn/a;

    iget-object v3, p0, Lsn/e;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v4, p0, Lsn/e;->e:Lsn/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DashboardProductRemoteConfig(productId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleLogo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

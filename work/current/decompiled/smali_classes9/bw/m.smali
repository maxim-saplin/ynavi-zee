.class public final Lbw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/core/utils/x;

.field private final c:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

.field private final d:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lbw/m;->b:Lcom/yandex/bank/core/utils/x;

    iput-object p3, p0, Lbw/m;->c:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    iput-object p4, p0, Lbw/m;->d:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method

.method public static a(Lbw/m;Lcom/yandex/bank/core/utils/x;)Lbw/m;
    .locals 3

    iget-object v0, p0, Lbw/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lbw/m;->c:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    iget-object v2, p0, Lbw/m;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbw/m;

    invoke-direct {p0, v0, p1, v1, v2}, Lbw/m;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;Lcom/yandex/bank/core/utils/text/p;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbw/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lbw/m;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lbw/m;->b:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;
    .locals 1

    iget-object v0, p0, Lbw/m;->c:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbw/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbw/m;

    iget-object v1, p0, Lbw/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lbw/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbw/m;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lbw/m;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbw/m;->c:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    iget-object v3, p1, Lbw/m;->c:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbw/m;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lbw/m;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbw/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbw/m;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v2, p0, Lbw/m;->c:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbw/m;->d:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbw/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lbw/m;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v2, p0, Lbw/m;->c:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    iget-object v3, p0, Lbw/m;->d:Lcom/yandex/bank/core/utils/text/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TopButton(action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

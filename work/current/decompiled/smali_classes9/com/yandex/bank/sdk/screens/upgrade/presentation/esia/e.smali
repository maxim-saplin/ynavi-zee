.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->a:Ljava/lang/Throwable;

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->b:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;Ljava/lang/Throwable;ZI)Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->a:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->b:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;

    invoke-direct {p0, p2, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;-><init>(ZLjava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->a:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->a:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->b:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->a:Ljava/lang/Throwable;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenEsiaState(error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstAttachHappen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

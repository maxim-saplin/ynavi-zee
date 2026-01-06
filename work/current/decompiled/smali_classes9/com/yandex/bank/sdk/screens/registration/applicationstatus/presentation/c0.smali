.class public final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/bank/widgets/common/t;

.field private final c:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/widgets/common/t;Lcom/yandex/bank/core/utils/text/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->a:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->b:Lcom/yandex/bank/widgets/common/t;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->c:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->b:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->b:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->b:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->b:Lcom/yandex/bank/widgets/common/t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->c:Lcom/yandex/bank/core/utils/text/p;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->b:Lcom/yandex/bank/widgets/common/t;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;->c:Lcom/yandex/bank/core/utils/text/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RegistrationApplicationStatusViewState(showProgress="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

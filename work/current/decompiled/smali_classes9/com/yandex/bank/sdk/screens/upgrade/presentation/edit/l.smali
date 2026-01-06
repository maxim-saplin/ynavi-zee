.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

.field private final b:Luw/h;

.field private final c:Luw/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Luw/h;Luw/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b:Luw/h;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c:Luw/m;

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Luw/h;Luw/m;I)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b:Luw/h;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c:Luw/m;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Luw/h;Luw/m;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    return-object v0
.end method

.method public final c()Luw/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b:Luw/h;

    return-object v0
.end method

.method public final d()Luw/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c:Luw/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b:Luw/h;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b:Luw/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c:Luw/m;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c:Luw/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b:Luw/h;

    invoke-virtual {v1}, Luw/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c:Luw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b:Luw/h;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c:Luw/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpgradeEditState(currentStep="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", form="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innSuggest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yandex/bank/core/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/permissions/l;

.field private final b:Lcom/yandex/bank/core/permissions/m;

.field private final c:Lcom/yandex/bank/core/permissions/a;

.field private final d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/permissions/l;Lcom/yandex/bank/core/permissions/m;Lcom/yandex/bank/core/permissions/a;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/core/permissions/h;-><init>(Lcom/yandex/bank/core/permissions/l;Lcom/yandex/bank/core/permissions/m;Lcom/yandex/bank/core/permissions/a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/permissions/l;Lcom/yandex/bank/core/permissions/m;Lcom/yandex/bank/core/permissions/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/core/permissions/h;->a:Lcom/yandex/bank/core/permissions/l;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/core/permissions/h;->b:Lcom/yandex/bank/core/permissions/m;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/core/permissions/h;->c:Lcom/yandex/bank/core/permissions/a;

    .line 6
    iput-boolean p4, p0, Lcom/yandex/bank/core/permissions/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/permissions/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/h;->c:Lcom/yandex/bank/core/permissions/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/permissions/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/h;->a:Lcom/yandex/bank/core/permissions/l;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/permissions/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/h;->b:Lcom/yandex/bank/core/permissions/m;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/permissions/h;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/permissions/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/permissions/h;

    iget-object v1, p0, Lcom/yandex/bank/core/permissions/h;->a:Lcom/yandex/bank/core/permissions/l;

    iget-object v3, p1, Lcom/yandex/bank/core/permissions/h;->a:Lcom/yandex/bank/core/permissions/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/permissions/h;->b:Lcom/yandex/bank/core/permissions/m;

    iget-object v3, p1, Lcom/yandex/bank/core/permissions/h;->b:Lcom/yandex/bank/core/permissions/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/permissions/h;->c:Lcom/yandex/bank/core/permissions/a;

    iget-object v3, p1, Lcom/yandex/bank/core/permissions/h;->c:Lcom/yandex/bank/core/permissions/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/core/permissions/h;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/core/permissions/h;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/h;->a:Lcom/yandex/bank/core/permissions/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/core/permissions/h;->b:Lcom/yandex/bank/core/permissions/m;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/h;->c:Lcom/yandex/bank/core/permissions/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/permissions/a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/bank/core/permissions/h;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/core/permissions/h;->a:Lcom/yandex/bank/core/permissions/l;

    iget-object v1, p0, Lcom/yandex/bank/core/permissions/h;->b:Lcom/yandex/bank/core/permissions/m;

    iget-object v2, p0, Lcom/yandex/bank/core/permissions/h;->c:Lcom/yandex/bank/core/permissions/a;

    iget-boolean v3, p0, Lcom/yandex/bank/core/permissions/h;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PermissionRequest(permissionType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rationaleDialog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goToSettingsDialog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestOnce="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

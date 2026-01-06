.class public final Lcom/yandex/messaging/ui/userlist/f;
.super Lcom/yandex/messaging/ui/userlist/i;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/entities/BusinessItem$Department;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Department:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/ui/userlist/q;-><init>(Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/f;->c:Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->d()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/userlist/f;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/internal/entities/BusinessItem;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/f;->c:Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/userlist/f;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/userlist/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/userlist/f;

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/f;->c:Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    iget-object v3, p1, Lcom/yandex/messaging/ui/userlist/f;->c:Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/f;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/ui/userlist/f;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/f;->c:Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/f;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/f;->c:Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Department(businessItem="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

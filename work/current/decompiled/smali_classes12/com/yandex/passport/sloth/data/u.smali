.class public final Lcom/yandex/passport/sloth/data/u;
.super Lcom/yandex/passport/sloth/data/g;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/passport/common/account/c;

.field private final d:Z

.field private final e:Lcom/yandex/passport/sloth/dependencies/r;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;ZLcom/yandex/passport/sloth/dependencies/r;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/data/SlothMode;->Relogin:Lcom/yandex/passport/sloth/data/SlothMode;

    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/y;-><init>(Lcom/yandex/passport/sloth/data/SlothMode;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/data/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/sloth/data/u;->c:Lcom/yandex/passport/common/account/c;

    iput-boolean p3, p0, Lcom/yandex/passport/sloth/data/u;->d:Z

    iput-object p4, p0, Lcom/yandex/passport/sloth/data/u;->e:Lcom/yandex/passport/sloth/dependencies/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/sloth/data/u;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/sloth/dependencies/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/u;->e:Lcom/yandex/passport/sloth/dependencies/r;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/data/u;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/u;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/u;->c:Lcom/yandex/passport/common/account/c;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/u;->c:Lcom/yandex/passport/common/account/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/u;->d:Z

    iget-boolean v3, p1, Lcom/yandex/passport/sloth/data/u;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/u;->e:Lcom/yandex/passport/sloth/dependencies/r;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/u;->e:Lcom/yandex/passport/sloth/dependencies/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/u;->f:Z

    iget-boolean p1, p1, Lcom/yandex/passport/sloth/data/u;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/passport/common/account/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/u;->c:Lcom/yandex/passport/common/account/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/u;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/sloth/data/u;->c:Lcom/yandex/passport/common/account/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/data/u;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/sloth/data/u;->e:Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/dependencies/r;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/data/u;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Relogin(login="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/u;->c:Lcom/yandex/passport/common/account/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/u;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/u;->e:Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canGoBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/u;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

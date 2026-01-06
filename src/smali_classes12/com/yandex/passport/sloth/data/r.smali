.class public final Lcom/yandex/passport/sloth/data/r;
.super Lcom/yandex/passport/sloth/data/g;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/passport/common/account/c;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/yandex/passport/sloth/dependencies/r;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/account/c;JLjava/lang/String;ZLcom/yandex/passport/sloth/dependencies/r;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/data/SlothMode;->PhoneConfirm:Lcom/yandex/passport/sloth/data/SlothMode;

    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/y;-><init>(Lcom/yandex/passport/sloth/data/SlothMode;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/data/r;->b:Lcom/yandex/passport/common/account/c;

    iput-wide p2, p0, Lcom/yandex/passport/sloth/data/r;->c:J

    iput-object p4, p0, Lcom/yandex/passport/sloth/data/r;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/passport/sloth/data/r;->e:Z

    iput-object p6, p0, Lcom/yandex/passport/sloth/data/r;->f:Lcom/yandex/passport/sloth/dependencies/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/sloth/data/r;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/sloth/dependencies/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/r;->f:Lcom/yandex/passport/sloth/dependencies/r;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/data/r;->e:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/sloth/data/r;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/r;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/r;->b:Lcom/yandex/passport/common/account/c;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/r;->b:Lcom/yandex/passport/common/account/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/passport/sloth/data/r;->c:J

    iget-wide v5, p1, Lcom/yandex/passport/sloth/data/r;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/r;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/r;->e:Z

    iget-boolean v3, p1, Lcom/yandex/passport/sloth/data/r;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/r;->f:Lcom/yandex/passport/sloth/dependencies/r;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/r;->f:Lcom/yandex/passport/sloth/dependencies/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/r;->g:Z

    iget-boolean p1, p1, Lcom/yandex/passport/sloth/data/r;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/common/account/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/r;->b:Lcom/yandex/passport/common/account/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/r;->b:Lcom/yandex/passport/common/account/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/passport/sloth/data/r;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/sloth/data/r;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/passport/sloth/data/r;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/sloth/data/r;->f:Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/dependencies/r;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/data/r;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneConfirm(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/r;->b:Lcom/yandex/passport/common/account/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/sloth/data/r;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/r;->f:Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canGoBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/r;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

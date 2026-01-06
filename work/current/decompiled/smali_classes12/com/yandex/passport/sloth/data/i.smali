.class public final Lcom/yandex/passport/sloth/data/i;
.super Lcom/yandex/passport/sloth/data/y;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/data/f;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/passport/common/account/c;

.field private final d:Lcom/yandex/passport/sloth/data/SlothTheme;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;Z)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/data/SlothMode;->Upgrade:Lcom/yandex/passport/sloth/data/SlothMode;

    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/y;-><init>(Lcom/yandex/passport/sloth/data/SlothMode;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/data/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/sloth/data/i;->c:Lcom/yandex/passport/common/account/c;

    iput-object p3, p0, Lcom/yandex/passport/sloth/data/i;->d:Lcom/yandex/passport/sloth/data/SlothTheme;

    iput-boolean p4, p0, Lcom/yandex/passport/sloth/data/i;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/common/account/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/i;->c:Lcom/yandex/passport/common/account/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/sloth/data/SlothTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/i;->d:Lcom/yandex/passport/sloth/data/SlothTheme;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/data/i;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/i;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i;->c:Lcom/yandex/passport/common/account/c;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/i;->c:Lcom/yandex/passport/common/account/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i;->d:Lcom/yandex/passport/sloth/data/SlothTheme;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/i;->d:Lcom/yandex/passport/sloth/data/SlothTheme;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/i;->e:Z

    iget-boolean p1, p1, Lcom/yandex/passport/sloth/data/i;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i;->c:Lcom/yandex/passport/common/account/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/i;->d:Lcom/yandex/passport/sloth/data/SlothTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/i;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountUpgrade(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i;->b:Ljava/lang/String;

    const-string v2, ", uid="

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i;->c:Lcom/yandex/passport/common/account/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i;->d:Lcom/yandex/passport/sloth/data/SlothTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/i;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

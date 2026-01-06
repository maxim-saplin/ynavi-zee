.class public final Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

.field private final b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

.field private final c:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/PassportAccountUpgradeStatus;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->a:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->c:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->d:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->a:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->a:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->a:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->c:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->c:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->a:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->c:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->a:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->c:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InternalState(accountStatus="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountUpgradeConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentsConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasSpeakingProfileClosed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAccountUpgradeMuted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

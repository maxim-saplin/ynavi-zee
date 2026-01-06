.class public final Lcom/yandex/passport/internal/usecase/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/entities/p0;

.field private final b:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/data/network/b4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/passport/common/account/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/api/PassportAccountUpgradeStatus;Ljava/util/List;Lcom/yandex/passport/common/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/w0;->a:Lcom/yandex/passport/internal/entities/p0;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/w0;->b:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/w0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/w0;->d:Lcom/yandex/passport/common/account/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/w0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/common/account/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/w0;->d:Lcom/yandex/passport/common/account/e;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/w0;->b:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/entities/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/w0;->a:Lcom/yandex/passport/internal/entities/p0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/w0;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/w0;->a:Lcom/yandex/passport/internal/entities/p0;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/w0;->a:Lcom/yandex/passport/internal/entities/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/w0;->b:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/w0;->b:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/w0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/w0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/w0;->d:Lcom/yandex/passport/common/account/e;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/w0;->d:Lcom/yandex/passport/common/account/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/w0;->a:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/p0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/w0;->b:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/w0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/w0;->d:Lcom/yandex/passport/common/account/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/passport/common/account/e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MegaUserInfo(userInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/w0;->a:Lcom/yandex/passport/internal/entities/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passportAccountUpgradeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/w0;->b:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/w0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMasterToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/w0;->d:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

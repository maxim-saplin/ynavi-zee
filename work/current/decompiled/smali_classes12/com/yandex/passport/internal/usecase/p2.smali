.class public final Lcom/yandex/passport/internal/usecase/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/account/i;

.field private final b:Lcom/yandex/passport/common/account/e;

.field private final c:Lcom/yandex/passport/internal/usecase/s2;

.field private final d:Lcom/yandex/passport/internal/entities/j0;

.field private final e:Lcom/yandex/passport/internal/report/reporters/RevokePlace;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/usecase/s2;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/report/reporters/RevokePlace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/p2;->a:Lcom/yandex/passport/internal/account/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/p2;->b:Lcom/yandex/passport/common/account/e;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/p2;->c:Lcom/yandex/passport/internal/usecase/s2;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/p2;->d:Lcom/yandex/passport/internal/entities/j0;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p2;->a:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/common/account/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p2;->b:Lcom/yandex/passport/common/account/e;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/usecase/s2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p2;->c:Lcom/yandex/passport/internal/usecase/s2;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/report/reporters/RevokePlace;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    return-object v0
.end method

.method public final e()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p2;->d:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/p2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/p2;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->a:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/p2;->a:Lcom/yandex/passport/internal/account/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->b:Lcom/yandex/passport/common/account/e;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/p2;->b:Lcom/yandex/passport/common/account/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->c:Lcom/yandex/passport/internal/usecase/s2;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/p2;->c:Lcom/yandex/passport/internal/usecase/s2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->d:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/p2;->d:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p2;->a:Lcom/yandex/passport/internal/account/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->b:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v1}, Lcom/yandex/passport/common/account/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p2;->c:Lcom/yandex/passport/internal/usecase/s2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->d:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(masterAccount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->a:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->b:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revokeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->c:Lcom/yandex/passport/internal/usecase/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->d:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revokePlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p2;->e:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

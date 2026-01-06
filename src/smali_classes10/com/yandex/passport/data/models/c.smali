.class public final Lcom/yandex/passport/data/models/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/common/account/e;

.field private final b:Lcom/yandex/passport/data/models/v;

.field private final c:Lcom/yandex/passport/data/models/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/v;Lcom/yandex/passport/data/models/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/models/c;->a:Lcom/yandex/passport/common/account/e;

    iput-object p2, p0, Lcom/yandex/passport/data/models/c;->b:Lcom/yandex/passport/data/models/v;

    iput-object p3, p0, Lcom/yandex/passport/data/models/c;->c:Lcom/yandex/passport/data/models/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/data/models/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/models/c;->c:Lcom/yandex/passport/data/models/e;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/common/account/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/models/c;->a:Lcom/yandex/passport/common/account/e;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/data/models/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/models/c;->b:Lcom/yandex/passport/data/models/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/data/models/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/data/models/c;

    iget-object v1, p0, Lcom/yandex/passport/data/models/c;->a:Lcom/yandex/passport/common/account/e;

    iget-object v3, p1, Lcom/yandex/passport/data/models/c;->a:Lcom/yandex/passport/common/account/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/data/models/c;->b:Lcom/yandex/passport/data/models/v;

    iget-object v3, p1, Lcom/yandex/passport/data/models/c;->b:Lcom/yandex/passport/data/models/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/data/models/c;->c:Lcom/yandex/passport/data/models/e;

    iget-object p1, p1, Lcom/yandex/passport/data/models/c;->c:Lcom/yandex/passport/data/models/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/data/models/c;->a:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/data/models/c;->b:Lcom/yandex/passport/data/models/v;

    invoke-virtual {v1}, Lcom/yandex/passport/data/models/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/data/models/c;->c:Lcom/yandex/passport/data/models/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/data/models/e;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorizationResultData(masterToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/data/models/c;->a:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/data/models/c;->b:Lcom/yandex/passport/data/models/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/data/models/c;->c:Lcom/yandex/passport/data/models/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

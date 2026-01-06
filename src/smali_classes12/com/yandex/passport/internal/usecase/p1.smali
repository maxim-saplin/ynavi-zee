.class public final Lcom/yandex/passport/internal/usecase/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Lcom/yandex/passport/internal/account/i;

.field private final b:Lcom/yandex/passport/internal/credentials/b;

.field private final c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/p1;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/p1;->a:Lcom/yandex/passport/internal/account/i;

    .line 4
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/p1;->b:Lcom/yandex/passport/internal/credentials/b;

    .line 5
    iput-boolean p3, p0, Lcom/yandex/passport/internal/usecase/p1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/credentials/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p1;->b:Lcom/yandex/passport/internal/credentials/b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/usecase/p1;->c:Z

    return v0
.end method

.method public final c()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p1;->a:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/p1;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p1;->a:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/p1;->a:Lcom/yandex/passport/internal/account/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p1;->b:Lcom/yandex/passport/internal/credentials/b;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/p1;->b:Lcom/yandex/passport/internal/credentials/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/passport/internal/usecase/p1;->c:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/usecase/p1;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/p1;->a:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p1;->b:Lcom/yandex/passport/internal/credentials/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/passport/internal/usecase/p1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(masterAccount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p1;->a:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/p1;->b:Lcom/yandex/passport/internal/credentials/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/usecase/p1;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yandex/passport/sloth/data/t;
.super Lcom/yandex/passport/sloth/data/g;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/passport/sloth/dependencies/r;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/dependencies/r;Z)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/data/SlothMode;->Registration:Lcom/yandex/passport/sloth/data/SlothMode;

    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/y;-><init>(Lcom/yandex/passport/sloth/data/SlothMode;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/data/t;->b:Lcom/yandex/passport/sloth/dependencies/r;

    iput-boolean p2, p0, Lcom/yandex/passport/sloth/data/t;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/sloth/dependencies/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/t;->b:Lcom/yandex/passport/sloth/dependencies/r;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/sloth/data/t;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/t;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/t;->b:Lcom/yandex/passport/sloth/dependencies/r;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/t;->b:Lcom/yandex/passport/sloth/dependencies/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/t;->c:Z

    iget-boolean p1, p1, Lcom/yandex/passport/sloth/data/t;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/t;->b:Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/dependencies/r;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/t;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registration(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/t;->b:Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canGoBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/t;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

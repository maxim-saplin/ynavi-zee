.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/plaquesdk/plaque/api/models/display/s;


# instance fields
.field private final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

.field private final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

.field private final c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

.field private final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedRect(leftTop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lt40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;

.field private final c:Lt40/b;

.field private final d:Lt40/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;Lt40/b;)V
    .locals 2

    new-instance v0, Lt40/c;

    invoke-direct {v0}, Lt40/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt40/d;->a:Z

    iput-object p1, p0, Lt40/d;->b:Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;

    iput-object p2, p0, Lt40/d;->c:Lt40/b;

    iput-object v0, p0, Lt40/d;->d:Lt40/c;

    return-void
.end method


# virtual methods
.method public final a()Lt40/b;
    .locals 1

    iget-object v0, p0, Lt40/d;->c:Lt40/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;
    .locals 1

    iget-object v0, p0, Lt40/d;->b:Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lt40/d;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt40/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt40/d;

    iget-boolean v1, p0, Lt40/d;->a:Z

    iget-boolean v3, p1, Lt40/d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt40/d;->b:Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;

    iget-object v3, p1, Lt40/d;->b:Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt40/d;->c:Lt40/b;

    iget-object v3, p1, Lt40/d;->c:Lt40/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt40/d;->d:Lt40/c;

    iget-object p1, p1, Lt40/d;->d:Lt40/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lt40/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt40/d;->b:Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt40/d;->c:Lt40/b;

    invoke-virtual {v0}, Lt40/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt40/d;->d:Lt40/c;

    invoke-virtual {v1}, Lt40/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lt40/d;->a:Z

    iget-object v1, p0, Lt40/d;->b:Lcom/yandex/music/sdk/api/connect/ConnectConfig$DeviceType;

    iget-object v2, p0, Lt40/d;->c:Lt40/b;

    iget-object v3, p0, Lt40/d;->d:Lt40/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConnectConfig(production="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logging="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

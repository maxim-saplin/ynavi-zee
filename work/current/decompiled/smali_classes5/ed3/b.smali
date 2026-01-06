.class public final Led3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxc3/l;

.field private final b:Z

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;


# direct methods
.method public constructor <init>(Lxc3/l;ZZLru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led3/b;->a:Lxc3/l;

    iput-boolean p2, p0, Led3/b;->b:Z

    iput-boolean p3, p0, Led3/b;->c:Z

    iput-object p4, p0, Led3/b;->d:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;
    .locals 1

    iget-object v0, p0, Led3/b;->d:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    return-object v0
.end method

.method public final b()Lxc3/l;
    .locals 1

    iget-object v0, p0, Led3/b;->a:Lxc3/l;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Led3/b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Led3/b;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Led3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Led3/b;

    iget-object v1, p0, Led3/b;->a:Lxc3/l;

    iget-object v3, p1, Led3/b;->a:Lxc3/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Led3/b;->b:Z

    iget-boolean v3, p1, Led3/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Led3/b;->c:Z

    iget-boolean v3, p1, Led3/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Led3/b;->d:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    iget-object p1, p1, Led3/b;->d:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Led3/b;->a:Lxc3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Led3/b;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Led3/b;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Led3/b;->d:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Led3/b;->a:Lxc3/l;

    iget-boolean v1, p0, Led3/b;->b:Z

    iget-boolean v2, p0, Led3/b;->c:Z

    iget-object v3, p0, Led3/b;->d:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WifiThrottlingState(notificationMode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserLocationCovered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnyRouteCovered="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentScenario="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

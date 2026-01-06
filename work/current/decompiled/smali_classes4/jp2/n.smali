.class public final Ljp2/n;
.super Ljp2/o;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ljp2/n;->b:Z

    iput-object p1, p0, Ljp2/n;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MainScreenItem_SwitchableItem_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp2/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;
    .locals 1

    iget-object v0, p0, Ljp2/n;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ljp2/n;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp2/n;

    iget-boolean v1, p0, Ljp2/n;->b:Z

    iget-boolean v3, p1, Ljp2/n;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp2/n;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    iget-object p1, p1, Ljp2/n;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ljp2/n;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp2/n;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp2/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Ljp2/n;->b:Z

    iget-object v1, p0, Ljp2/n;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SwitchableItem(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", parameter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

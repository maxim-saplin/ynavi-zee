.class public final Ljp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap2/l;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

.field private final c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2/b;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    iput-object p2, p0, Ljp2/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;
    .locals 1

    iget-object v0, p0, Ljp2/b;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp2/b;

    iget-object v1, p0, Ljp2/b;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    iget-object v3, p1, Ljp2/b;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp2/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;

    iget-object p1, p1, Ljp2/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;
    .locals 1

    iget-object v0, p0, Ljp2/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljp2/b;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp2/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljp2/b;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    iget-object v1, p0, Ljp2/b;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChangeParameterValue(parameter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

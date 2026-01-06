.class public final Ljp2/m;
.super Ljp2/o;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2/m;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainScreenItem_SectionHeaderItem_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp2/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;
    .locals 1

    iget-object v0, p0, Ljp2/m;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp2/m;

    iget-object v1, p0, Ljp2/m;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

    iget-object p1, p1, Ljp2/m;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljp2/m;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp2/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljp2/m;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SectionHeaderItem(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

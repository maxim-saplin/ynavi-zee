.class public final Lru/yandex/yandexmaps/designsystem/items/general/m;
.super Lru/yandex/yandexmaps/designsystem/items/general/p;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->a:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->b:I

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->c:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;->getResId()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->d:I

    sget p1, Lwl1/a;->icons_additional:I

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/items/general/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/general/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->a:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/items/general/m;->a:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->a:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/m;->a:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Arrow(direction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

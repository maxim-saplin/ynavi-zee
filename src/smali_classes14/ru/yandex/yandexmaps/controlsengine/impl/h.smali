.class public final Lru/yandex/yandexmaps/controlsengine/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->a:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/controlsengine/impl/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/controlsengine/impl/h;

    iget v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/controlsengine/impl/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    iget-object p1, p1, Lru/yandex/yandexmaps/controlsengine/impl/h;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/h;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ControlSettingsForFluidContainer(orderPriority="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/controlsengine/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->a:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/controlsengine/impl/b;Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;)Lru/yandex/yandexmaps/controlsengine/impl/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/controlsengine/impl/b;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/controlsengine/impl/b;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/controlsengine/impl/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/controlsengine/impl/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->a:Landroid/view/View;

    iget-object v3, p1, Lru/yandex/yandexmaps/controlsengine/impl/b;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    iget-object p1, p1, Lru/yandex/yandexmaps/controlsengine/impl/b;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->a:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/b;->b:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ControlFluidContainerState(view="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

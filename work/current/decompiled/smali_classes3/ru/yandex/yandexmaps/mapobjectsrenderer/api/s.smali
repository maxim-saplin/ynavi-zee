.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->id(Lcom/yandex/runtime/image/ImageProvider;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->id(Lcom/yandex/runtime/image/ImageProvider;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->a()Lcom/yandex/runtime/image/AnimatedImageProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/kmp/image/AnimatedImageProviderKt;->id(Lcom/yandex/runtime/image/AnimatedImageProvider;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    iput-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->b:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->b:Ljava/lang/Object;

    iget-object p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlacemarkIconWithId(placemarkIcon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

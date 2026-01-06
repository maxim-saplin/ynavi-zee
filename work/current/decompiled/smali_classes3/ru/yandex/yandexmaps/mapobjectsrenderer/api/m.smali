.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;
.super Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/runtime/image/AnimatedImageProvider;

.field private final b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->a:Lcom/yandex/runtime/image/AnimatedImageProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/runtime/image/AnimatedImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->a:Lcom/yandex/runtime/image/AnimatedImageProvider;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->a:Lcom/yandex/runtime/image/AnimatedImageProvider;

    invoke-static {v2}, Lcom/yandex/runtime/kmp/image/AnimatedImageProviderKt;->id(Lcom/yandex/runtime/image/AnimatedImageProvider;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->a:Lcom/yandex/runtime/image/AnimatedImageProvider;

    invoke-static {v3}, Lcom/yandex/runtime/kmp/image/AnimatedImageProviderKt;->id(Lcom/yandex/runtime/image/AnimatedImageProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    iget-object p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->a:Lcom/yandex/runtime/image/AnimatedImageProvider;

    invoke-static {v0}, Lcom/yandex/runtime/kmp/image/AnimatedImageProviderKt;->id(Lcom/yandex/runtime/image/AnimatedImageProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->a:Lcom/yandex/runtime/image/AnimatedImageProvider;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnimatedIcon(animatedImageProvider="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

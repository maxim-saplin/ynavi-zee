.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
.super Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/runtime/image/ImageProvider;

.field private final b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/image/ImageProvider;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->a:Lcom/yandex/runtime/image/ImageProvider;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->a:Lcom/yandex/runtime/image/ImageProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->a:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

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
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->a:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v2}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->id(Lcom/yandex/runtime/image/ImageProvider;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->a:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v3}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->id(Lcom/yandex/runtime/image/ImageProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    iget-object p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->a:Lcom/yandex/runtime/image/ImageProvider;

    invoke-static {v0}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->id(Lcom/yandex/runtime/image/ImageProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->a:Lcom/yandex/runtime/image/ImageProvider;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SingleIcon(imageProvider="

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

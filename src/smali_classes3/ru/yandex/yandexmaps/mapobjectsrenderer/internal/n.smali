.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

.field private final e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    iput-object p5, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->b:Ljava/lang/Object;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    iget-object p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/n;->e:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

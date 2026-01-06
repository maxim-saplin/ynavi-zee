.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

.field private final c:Ls83/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;Ls83/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->c:Ls83/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    return-object v0
.end method

.method public final b()Ls83/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->c:Ls83/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->c:Ls83/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->c:Ls83/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->c:Ls83/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ls83/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/z;->c:Ls83/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Source(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publisher="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

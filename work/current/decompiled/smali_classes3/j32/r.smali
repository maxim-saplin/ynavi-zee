.class public final Lj32/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lj32/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lj32/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lj32/r;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p5, p0, Lj32/r;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj32/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;
    .locals 1

    iget-object v0, p0, Lj32/r;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj32/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lj32/r;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj32/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj32/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj32/r;

    iget-object v1, p0, Lj32/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lj32/r;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj32/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lj32/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj32/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lj32/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj32/r;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lj32/r;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj32/r;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;

    iget-object p1, p1, Lj32/r;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj32/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/r;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/r;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/r;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v1, p0, Lj32/r;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lj32/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lj32/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lj32/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lj32/r;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v4, p0, Lj32/r;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryShutterCardItem$SocialBlockViewState$Reaction;

    const-string v5, "SocialBlockViewState(firstAvatarUrl="

    const-string v6, ", secondAvatarUrl="

    const-string v7, ", thirdAvatarUrl="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

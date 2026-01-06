.class public final Lj32/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;


# direct methods
.method public constructor <init>(Ln32/c0;Ln32/e;Ln32/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32/t;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iput-object p2, p0, Lj32/t;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iput-object p3, p0, Lj32/t;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lj32/t;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lj32/t;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lj32/t;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj32/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj32/t;

    iget-object v1, p0, Lj32/t;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v3, p1, Lj32/t;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj32/t;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v3, p1, Lj32/t;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj32/t;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object p1, p1, Lj32/t;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj32/t;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj32/t;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v2, v0, v1}, Ld/a;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;II)I

    move-result v0

    iget-object v1, p0, Lj32/t;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj32/t;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v1, p0, Lj32/t;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v2, p0, Lj32/t;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Actions(moreClick="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorClick="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/i;
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;Lkotlin/collections/builders/ListBuilder;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->b:Ljava/util/Map;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;

    invoke-direct {v2, p1, v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;-><init>(Ljava/util/List;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->b:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->a:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->b:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/h;->d:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ShowingPoi(poi="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiMap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", block="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewportWithPoi="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

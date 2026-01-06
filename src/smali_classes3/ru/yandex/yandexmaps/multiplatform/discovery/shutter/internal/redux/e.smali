.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;
.super Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    return-void
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IntentFilter(intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

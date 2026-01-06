.class public final Lno2/b;
.super Lc33/p;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno2/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lno2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lno2/b;

    iget-object v1, p0, Lno2/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    iget-object p1, p1, Lno2/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lno2/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;
    .locals 1

    iget-object v0, p0, Lno2/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lno2/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadSounds(sounds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

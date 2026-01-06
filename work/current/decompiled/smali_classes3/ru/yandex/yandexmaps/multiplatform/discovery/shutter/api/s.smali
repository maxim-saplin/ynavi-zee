.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lc72/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

.field private final d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;Ln32/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->b:Lc72/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    return-object v0
.end method

.method public final b()Lc72/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->b:Lc72/d;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->b:Lc72/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->b:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->b:Lc72/d;

    invoke-virtual {v1}, Lc72/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->b:Lc72/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterViewState$Data$MapButtonState$Style;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MapButtonState(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

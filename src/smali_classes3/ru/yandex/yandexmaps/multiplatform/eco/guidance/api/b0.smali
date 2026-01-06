.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EcoGuidanceViewState(routeInfoViewState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adsBannerViewState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc72/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/w1;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->a:Lc72/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    return-object v0
.end method

.method public final b()Lc72/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->a:Lc72/d;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->a:Lc72/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->a:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->a:Lc72/d;

    invoke-virtual {v0}, Lc72/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->a:Lc72/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/z1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiscoveryAdditionalIntentButton(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->o(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

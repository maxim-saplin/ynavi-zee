.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/routescommon/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/t0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SaveSelectedTransport(sectionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transportId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

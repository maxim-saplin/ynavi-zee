.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;
.super Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/c0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final f:Ls02/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/c0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->f:Ls02/j;

    return-void
.end method


# virtual methods
.method public final b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->f:Ls02/j;

    invoke-virtual {v0, p1}, Ls02/j;->e(Ls02/j;)Ls02/j;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;

    invoke-direct {v3, v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ls02/j;)V

    return-object v3
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->f:Ls02/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->f:Ls02/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->f:Ls02/j;

    invoke-virtual {v1}, Ls02/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->f:Ls02/j;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/z;->f:Ls02/j;

    const-string v4, "Interval(id="

    const-string v5, ", interval="

    const-string v6, ", type="

    invoke-static {v4, v0, v5, v1, v6}, Ld/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

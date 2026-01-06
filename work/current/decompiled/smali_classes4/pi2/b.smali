.class public final Lpi2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;
.implements Lpi2/i;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lru/yandex/yandexmaps/multiplatform/core/models/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iput-object p2, p0, Lpi2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {p0}, Lld/a;->j(Ls02/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpi2/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    iget-object v0, p0, Lpi2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lpi2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpi2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpi2/b;

    iget-object v1, p0, Lpi2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget-object v3, p1, Lpi2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpi2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Lpi2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpi2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpi2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpi2/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpi2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget-object v1, p0, Lpi2/b;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MixedTaxiInfoItem(extraBottomPadding="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

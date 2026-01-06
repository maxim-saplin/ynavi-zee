.class public final Lpi2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;
.implements Lpi2/i;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

.field private final c:Lpi2/g;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;

.field private final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lpi2/g;)V
    .locals 1

    .line 6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lpi2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lpi2/g;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lpi2/g;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi2/h;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    .line 3
    iput-object p2, p0, Lpi2/h;->c:Lpi2/g;

    .line 4
    iput-object p3, p0, Lpi2/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;

    .line 5
    invoke-static {p0}, Lld/a;->j(Ls02/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpi2/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;
    .locals 1

    iget-object v0, p0, Lpi2/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;

    return-object v0
.end method

.method public final e()Lpi2/g;
    .locals 1

    iget-object v0, p0, Lpi2/h;->c:Lpi2/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpi2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpi2/h;

    iget-object v1, p0, Lpi2/h;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget-object v3, p1, Lpi2/h;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpi2/h;->c:Lpi2/g;

    iget-object v3, p1, Lpi2/h;->c:Lpi2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpi2/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;

    iget-object p1, p1, Lpi2/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    iget-object v0, p0, Lpi2/h;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpi2/h;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpi2/h;->c:Lpi2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpi2/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpi2/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpi2/h;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget-object v1, p0, Lpi2/h;->c:Lpi2/g;

    iget-object v2, p0, Lpi2/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/content/RouteGeneralInfoItem$BottomPadding;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RouteGeneralInfoItem(extraBottomPadding="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPadding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class public final Lni2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lbi2/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

.field private final d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lni2/e0;->b:Lbi2/e;

    iput-object p3, p0, Lni2/e0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

    iput-object p4, p0, Lni2/e0;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lni2/e0;->b:Lbi2/e;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;
    .locals 1

    iget-object v0, p0, Lni2/e0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lni2/e0;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/e0;

    iget-object v1, p0, Lni2/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni2/e0;->b:Lbi2/e;

    iget-object v3, p1, Lni2/e0;->b:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lni2/e0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

    iget-object v3, p1, Lni2/e0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lni2/e0;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lni2/e0;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lni2/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/e0;->b:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lni2/e0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lni2/e0;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lni2/e0;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lni2/e0;->b:Lbi2/e;

    iget-object v2, p0, Lni2/e0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

    iget-object v3, p0, Lni2/e0;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ErrorItemButton(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

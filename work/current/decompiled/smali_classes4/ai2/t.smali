.class public final Lai2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lbi2/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

.field private final e:Lay1/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseLetsGoButtonUiTestingData;

    invoke-direct {p3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/b;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/t;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lai2/t;->b:Lbi2/e;

    iput-object p3, p0, Lai2/t;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p4, p0, Lai2/t;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    new-instance p2, Lay1/h;

    const/4 v5, 0x0

    const/16 v7, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    iput-object p2, p0, Lai2/t;->e:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lai2/t;->b:Lbi2/e;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;
    .locals 1

    iget-object v0, p0, Lai2/t;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lai2/t;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lai2/t;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai2/t;

    iget-object v1, p0, Lai2/t;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lai2/t;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai2/t;->b:Lbi2/e;

    iget-object v3, p1, Lai2/t;->b:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai2/t;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lai2/t;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai2/t;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    iget-object p1, p1, Lai2/t;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lai2/t;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai2/t;->b:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lai2/t;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lai2/t;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lai2/t;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lai2/t;->b:Lbi2/e;

    iget-object v2, p0, Lai2/t;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p0, Lai2/t;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Enabled(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

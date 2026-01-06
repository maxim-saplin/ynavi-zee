.class public final Lai2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

.field private final c:Lay1/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object v0, p0, Lai2/s;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    new-instance v0, Lay1/h;

    const/4 v6, 0x0

    const/16 v8, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lai2/s;->c:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;
    .locals 1

    iget-object v0, p0, Lai2/s;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lai2/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai2/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai2/s;

    iget-object v1, p0, Lai2/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lai2/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai2/s;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    iget-object p1, p1, Lai2/s;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lai2/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai2/s;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lai2/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lai2/s;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabled(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

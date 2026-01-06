.class public final Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/c;)V
    .locals 1

    .line 6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/e;->a:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/e;

    invoke-direct {p0, p1, p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/v;

    const-string v4, "ItemBody(title="

    const-string v5, ", subtitle="

    const-string v6, ", horizontal="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

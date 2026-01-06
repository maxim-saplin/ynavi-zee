.class public final Lru/yandex/yandexmaps/placecard/items/related_places/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Point;

.field private final b:Landroid/util/Size;

.field private final c:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

.field private final d:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;Ljava/lang/Class;I)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;->TOP_START:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    sget-object p3, Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;->TOP_START:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->a:Landroid/graphics/Point;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->b:Landroid/util/Size;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->c:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->d:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->c:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    return-object v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->d:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/related_places/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/related_places/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->a:Landroid/graphics/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/related_places/a;->a:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->b:Landroid/util/Size;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/related_places/a;->b:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->c:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/related_places/a;->c:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->d:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/related_places/a;->d:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->e:Ljava/lang/Class;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/related_places/a;->e:Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->a:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->c:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->d:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->a:Landroid/graphics/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->b:Landroid/util/Size;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->c:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->d:Lru/yandex/yandexmaps/placecard/items/related_places/PivotCorner;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/related_places/a;->e:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Pivot(offset="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeSpec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", corner="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetCorner="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

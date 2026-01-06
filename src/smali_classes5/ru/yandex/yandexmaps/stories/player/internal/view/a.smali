.class public final Lru/yandex/yandexmaps/stories/player/internal/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly73/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILru/yandex/yandexmaps/stories/player/entities/Story$Type;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->a:Ljava/util/List;

    iput p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->belongs(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lru/yandex/yandexmaps/stories/player/internal/view/a;I)Lru/yandex/yandexmaps/stories/player/internal/view/a;
    .locals 6

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->a:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->e:Ljava/lang/String;

    new-instance p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/stories/player/internal/view/a;-><init>(Ljava/util/List;ILru/yandex/yandexmaps/stories/player/entities/Story$Type;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ly73/m;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73/m;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/player/internal/view/a;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    iget-object v3, p1, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/stories/player/internal/view/a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/stories/player/entities/Story$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->c:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/stories/player/internal/view/a;->e:Ljava/lang/String;

    const-string v5, "PageItem(elements="

    const-string v6, ", currentElementIndex="

    const-string v7, ", type="

    invoke-static {v5, v1, v6, v7, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loopEveryStoryElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lf32/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf32/a;->a:Ljava/util/List;

    iput-boolean p4, p0, Lf32/a;->b:Z

    iput p1, p0, Lf32/a;->c:I

    iput p2, p0, Lf32/a;->d:I

    return-void
.end method

.method public static a(Lf32/a;ZIII)Lf32/a;
    .locals 2

    iget-object v0, p0, Lf32/a;->a:Ljava/util/List;

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lf32/a;->b:Z

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    iget p2, p0, Lf32/a;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget p3, p0, Lf32/a;->d:I

    :cond_2
    new-instance p0, Lf32/a;

    invoke-direct {p0, p2, p3, v0, p1}, Lf32/a;-><init>(IILjava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lf32/a;->d:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf32/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lf32/a;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lf32/a;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf32/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf32/a;

    iget-object v1, p0, Lf32/a;->a:Ljava/util/List;

    iget-object v3, p1, Lf32/a;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lf32/a;->b:Z

    iget-boolean v3, p1, Lf32/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lf32/a;->c:I

    iget v3, p1, Lf32/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lf32/a;->d:I

    iget p1, p1, Lf32/a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf32/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf32/a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lf32/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lf32/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lf32/a;->a:Ljava/util/List;

    iget-boolean v1, p0, Lf32/a;->b:Z

    iget v2, p0, Lf32/a;->c:I

    iget v3, p0, Lf32/a;->d:I

    const-string v4, "CollectionLoadableData(items="

    const-string v5, ", isLiked="

    const-string v6, ", likesCount="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favoritesCount="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

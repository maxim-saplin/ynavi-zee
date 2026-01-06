.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxj1/s;

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxj1/o;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->b:Lxj1/s;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->c:Z

    iput p4, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->d:I

    iput p5, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->c:Z

    return v0
.end method

.method public final d()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->b:Lxj1/s;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->b:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->b:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->e:I

    iget p1, p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->b:Lxj1/s;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->b:Lxj1/s;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->c:Z

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->d:I

    iget v4, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PhotosTagsFilterItemViewState(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", num="

    const-string v1, ", totalNum="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

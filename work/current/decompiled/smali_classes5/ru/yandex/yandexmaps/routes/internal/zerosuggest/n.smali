.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/routes/internal/start/s3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

.field private final d:Z

.field private final e:Landroidx/recyclerview/widget/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;ZLandroidx/recyclerview/widget/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->b:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->e:Landroidx/recyclerview/widget/k0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;Landroidx/recyclerview/widget/k0;)Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;
    .locals 6

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->b:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;ZLandroidx/recyclerview/widget/k0;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->e:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->e:Landroidx/recyclerview/widget/k0;

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->e:Landroidx/recyclerview/widget/k0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->e:Landroidx/recyclerview/widget/k0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->b:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->e:Landroidx/recyclerview/widget/k0;

    const-string v5, "ExtraZeroSuggestViewStateWithDiff(title="

    const-string v6, ", items="

    const-string v7, ", folderToEdit="

    invoke-static {v5, v0, v6, v7, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSlaves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", diff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

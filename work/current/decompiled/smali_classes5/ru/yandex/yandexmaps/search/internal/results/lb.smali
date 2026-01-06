.class public final Lru/yandex/yandexmaps/search/internal/results/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x10

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->b:I

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/lb;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/lb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/lb;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/search/internal/results/lb;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/lb;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->d:Ljava/lang/Object;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/lb;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/lb;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpacerItem(height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/lb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

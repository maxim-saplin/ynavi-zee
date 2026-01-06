.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

.field private final b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;

.field private final c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

.field private final d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;

.field private final e:Lay1/h;

.field private final f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;Lay1/h;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->e:Lay1/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;

    return-void
.end method


# virtual methods
.method public final a()Lay1/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->e:Lay1/h;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->e:Lay1/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->e:Lay1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->e:Lay1/h;

    invoke-virtual {v0}, Lay1/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/g;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->e:Lay1/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/d;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReviewCardState(authorHeaderState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", galleryState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userReviewState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orgInfoState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

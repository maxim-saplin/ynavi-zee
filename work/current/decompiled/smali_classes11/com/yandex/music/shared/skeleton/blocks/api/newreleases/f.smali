.class public final Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqa1/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqa1/j;

.field private final d:Ljava/util/Date;

.field private final e:Z


# direct methods
.method public constructor <init>(Lqa1/c;Ljava/util/ArrayList;Lqa1/j;Ljava/util/Date;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a:Lqa1/c;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->c:Lqa1/j;

    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->d:Ljava/util/Date;

    iput-boolean p5, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lqa1/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a:Lqa1/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lqa1/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->c:Lqa1/j;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->e:Z

    return v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a:Lqa1/c;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a:Lqa1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->c:Lqa1/j;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->c:Lqa1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->e:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a:Lqa1/c;

    invoke-virtual {v0}, Lqa1/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->c:Lqa1/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqa1/j;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->d:Ljava/util/Date;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->a:Lqa1/c;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->c:Lqa1/j;

    iget-object v3, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->d:Ljava/util/Date;

    iget-boolean v4, p0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NewReleasesEntity(album="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artists="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrailer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

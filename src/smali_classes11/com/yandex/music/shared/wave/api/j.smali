.class public final Lcom/yandex/music/shared/wave/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/api/o;
.implements Lcom/yandex/music/shared/wave/api/n;


# instance fields
.field private final a:Lru/yandex/music/data/radio/recommendations/seeds/o;

.field private final b:Lof0/j;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Lof0/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/j;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/api/j;->b:Lof0/j;

    iput-boolean p3, p0, Lcom/yandex/music/shared/wave/api/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lof0/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/j;->b:Lof0/j;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/j;->c:Z

    return v0
.end method

.method public final c()Lru/yandex/music/data/radio/recommendations/seeds/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/j;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/api/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/api/j;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/j;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/j;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/j;->b:Lof0/j;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/api/j;->b:Lof0/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/api/j;->c:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/wave/api/j;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/j;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    invoke-virtual {v0}, Lru/yandex/music/data/radio/recommendations/seeds/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/j;->b:Lof0/j;

    invoke-virtual {v1}, Lof0/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/j;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/j;->a:Lru/yandex/music/data/radio/recommendations/seeds/o;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/j;->b:Lof0/j;

    iget-boolean v2, p0, Lcom/yandex/music/shared/wave/api/j;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Seeds(seeds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

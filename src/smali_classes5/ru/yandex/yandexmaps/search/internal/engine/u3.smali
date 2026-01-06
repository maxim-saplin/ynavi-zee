.class public final Lru/yandex/yandexmaps/search/internal/engine/u3;
.super Lru/yandex/yandexmaps/search/internal/engine/v3;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/search/internal/engine/t3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/search/SearchMetadata;

.field private final c:Lcom/yandex/mapkit/search/Response;

.field private final d:Lcom/yandex/mapkit/search/ExperimentalMetadata;

.field private final e:Z

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/search/Response;Lcom/yandex/mapkit/search/ExperimentalMetadata;ZZLru/yandex/yandexmaps/search/internal/engine/ResponseSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->b:Lcom/yandex/mapkit/search/SearchMetadata;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->c:Lcom/yandex/mapkit/search/Response;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->d:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->e:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/search/ExperimentalMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->d:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->e:Z

    return v0
.end method

.method public final c()Lcom/yandex/mapkit/search/Response;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->c:Lcom/yandex/mapkit/search/Response;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/engine/u3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/u3;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/u3;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->b:Lcom/yandex/mapkit/search/SearchMetadata;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/u3;->b:Lcom/yandex/mapkit/search/SearchMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->c:Lcom/yandex/mapkit/search/Response;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/u3;->c:Lcom/yandex/mapkit/search/Response;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->d:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/u3;->d:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/engine/u3;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/engine/u3;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/engine/u3;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/search/internal/engine/u3;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/search/SearchMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->b:Lcom/yandex/mapkit/search/SearchMetadata;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->b:Lcom/yandex/mapkit/search/SearchMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->c:Lcom/yandex/mapkit/search/Response;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->d:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->a:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->b:Lcom/yandex/mapkit/search/SearchMetadata;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->c:Lcom/yandex/mapkit/search/Response;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->d:Lcom/yandex/mapkit/search/ExperimentalMetadata;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->g:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/search/internal/engine/u3;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Results(results="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentalMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNextPage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    const-string v1, ", responseSource="

    invoke-static {v0, v1, v8, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewQuerySingleDisplayType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

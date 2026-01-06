.class public final Ly91/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

.field private final c:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lpr2/f;

.field private final g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;Ljava/lang/String;Ljava/lang/String;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;Ljava/lang/String;Ljava/lang/String;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly91/j;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ly91/j;->b:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    .line 5
    iput-object p3, p0, Ly91/j;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    .line 6
    iput-object p4, p0, Ly91/j;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ly91/j;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ly91/j;->f:Lpr2/f;

    .line 9
    iput-object p7, p0, Ly91/j;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly91/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly91/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly91/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;
    .locals 1

    iget-object v0, p0, Ly91/j;->b:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    return-object v0
.end method

.method public final e()Lru/yandex/maps/uikit/snippet/recycler/SnippetType;
    .locals 1

    iget-object v0, p0, Ly91/j;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly91/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly91/j;

    iget-object v1, p0, Ly91/j;->a:Ljava/util/List;

    iget-object v3, p1, Ly91/j;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly91/j;->b:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    iget-object v3, p1, Ly91/j;->b:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly91/j;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    iget-object v3, p1, Ly91/j;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly91/j;->d:Ljava/lang/String;

    iget-object v3, p1, Ly91/j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly91/j;->e:Ljava/lang/String;

    iget-object v3, p1, Ly91/j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ly91/j;->f:Lpr2/f;

    iget-object v3, p1, Ly91/j;->f:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly91/j;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Ly91/j;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Ly91/j;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final g()Lpr2/f;
    .locals 1

    iget-object v0, p0, Ly91/j;->f:Lpr2/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly91/j;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly91/j;->b:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly91/j;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly91/j;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly91/j;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly91/j;->f:Lpr2/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly91/j;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ly91/j;->a:Ljava/util/List;

    iget-object v1, p0, Ly91/j;->b:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    iget-object v2, p0, Ly91/j;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    iget-object v3, p0, Ly91/j;->d:Ljava/lang/String;

    iget-object v4, p0, Ly91/j;->e:Ljava/lang/String;

    iget-object v5, p0, Ly91/j;->f:Lpr2/f;

    iget-object v6, p0, Ly91/j;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SnippetRecyclerViewModel(items="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snippetType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityContentDescription="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityStateDescription="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Ld/a;->o(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

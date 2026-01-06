.class public final Luz2/m;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Ly91/j;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final g:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;


# direct methods
.method public constructor <init>(Ly91/j;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Luz2/m;->d:Ly91/j;

    iput-object p2, p0, Luz2/m;->e:Ljava/lang/String;

    iput-object p3, p0, Luz2/m;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p4, p0, Luz2/m;->g:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;
    .locals 1

    iget-object v0, p0, Luz2/m;->g:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Luz2/m;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final Q()Ly91/j;
    .locals 1

    iget-object v0, p0, Luz2/m;->d:Ly91/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luz2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luz2/m;

    iget-object v1, p0, Luz2/m;->d:Ly91/j;

    iget-object v3, p1, Luz2/m;->d:Ly91/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luz2/m;->e:Ljava/lang/String;

    iget-object v3, p1, Luz2/m;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luz2/m;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Luz2/m;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luz2/m;->g:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    iget-object p1, p1, Luz2/m;->g:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luz2/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luz2/m;->d:Ly91/j;

    invoke-virtual {v0}, Ly91/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luz2/m;->e:Ljava/lang/String;

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

    iget-object v1, p0, Luz2/m;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luz2/m;->g:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Luz2/m;->d:Ly91/j;

    iget-object v1, p0, Luz2/m;->e:Ljava/lang/String;

    iget-object v2, p0, Luz2/m;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p0, Luz2/m;->g:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RelevantBrandedOrgViewState(viewModel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

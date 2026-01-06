.class public final Lru/yandex/yandexmaps/search/internal/suggest/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk1/a;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

.field private final d:Lru/yandex/yandexmaps/search/internal/suggest/v2;


# direct methods
.method public constructor <init>(Lkk1/a;ZLru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lru/yandex/yandexmaps/search/internal/suggest/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a:Lkk1/a;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->d:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    return-void
.end method


# virtual methods
.method public final a()Lkk1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a:Lkk1/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->b:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/search/internal/suggest/v2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->d:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a:Lkk1/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a:Lkk1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->d:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;->d:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a:Lkk1/a;

    invoke-virtual {v0}, Lkk1/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->d:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/v2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->a:Lkk1/a;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/w2;->d:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SuggestViewState(diffWithItems="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", islandDesign="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataLoadingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxRulerState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

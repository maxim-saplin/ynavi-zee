.class public final Ly22/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Ldg2/a;

.field private final d:Ldg2/a;

.field private final e:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22/e;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Ly22/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Ly22/e;->c:Ldg2/a;

    iput-object p4, p0, Ly22/e;->d:Ldg2/a;

    iput-boolean p5, p0, Ly22/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Ly22/e;->d:Ldg2/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ly22/e;->e:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ly22/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ly22/e;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly22/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly22/e;

    iget-object v1, p0, Ly22/e;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ly22/e;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly22/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ly22/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly22/e;->c:Ldg2/a;

    iget-object v3, p1, Ly22/e;->c:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly22/e;->d:Ldg2/a;

    iget-object v3, p1, Ly22/e;->d:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ly22/e;->e:Z

    iget-boolean p1, p1, Ly22/e;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly22/e;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly22/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly22/e;->c:Ldg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly22/e;->d:Ldg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly22/e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ly22/e;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Ly22/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Ly22/e;->c:Ldg2/a;

    iget-object v3, p0, Ly22/e;->d:Ldg2/a;

    iget-boolean v4, p0, Ly22/e;->e:Z

    const-string v5, "HeaderWithSubtitleViewState(title="

    const-string v6, ", subtitle="

    const-string v7, ", shareAction="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

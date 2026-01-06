.class public final Ldo2/f;
.super Ldo2/k;
.source "SourceFile"


# instance fields
.field private final b:Ldo2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Lc72/d;

.field private final f:Ldo2/a;


# direct methods
.method public constructor <init>(Ldo2/b;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Ldo2/a;)V
    .locals 0

    invoke-direct {p0}, Ldo2/k;-><init>()V

    iput-object p1, p0, Ldo2/f;->b:Ldo2/b;

    iput-object p2, p0, Ldo2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Ldo2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Ldo2/f;->e:Lc72/d;

    iput-object p5, p0, Ldo2/f;->f:Ldo2/a;

    return-void
.end method


# virtual methods
.method public final b()Ldo2/a;
    .locals 1

    iget-object v0, p0, Ldo2/f;->f:Ldo2/a;

    return-object v0
.end method

.method public final c()Ldo2/b;
    .locals 1

    iget-object v0, p0, Ldo2/f;->b:Ldo2/b;

    return-object v0
.end method

.method public final d()Lc72/d;
    .locals 1

    iget-object v0, p0, Ldo2/f;->e:Lc72/d;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ldo2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldo2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldo2/f;

    iget-object v1, p0, Ldo2/f;->b:Ldo2/b;

    iget-object v3, p1, Ldo2/f;->b:Ldo2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldo2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ldo2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldo2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ldo2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldo2/f;->e:Lc72/d;

    iget-object v3, p1, Ldo2/f;->e:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldo2/f;->f:Ldo2/a;

    iget-object p1, p1, Ldo2/f;->f:Ldo2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldo2/f;->b:Ldo2/b;

    invoke-virtual {v0}, Ldo2/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldo2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Ldo2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Ldo2/f;->e:Lc72/d;

    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldo2/f;->f:Ldo2/a;

    invoke-virtual {v0}, Ldo2/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldo2/f;->b:Ldo2/b;

    iget-object v1, p0, Ldo2/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Ldo2/f;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Ldo2/f;->e:Lc72/d;

    iget-object v4, p0, Ldo2/f;->f:Ldo2/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error(headerViewState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

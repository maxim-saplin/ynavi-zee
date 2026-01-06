.class public final Lni2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2/y;


# instance fields
.field private final b:Lni2/q;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni2/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method public constructor <init>(Lni2/q;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLjava/util/ArrayList;ZLru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2/u;->b:Lni2/q;

    iput-object p2, p0, Lni2/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p3, p0, Lni2/u;->d:Z

    iput-object p4, p0, Lni2/u;->e:Ljava/util/List;

    iput-boolean p5, p0, Lni2/u;->f:Z

    iput-object p6, p0, Lni2/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p7, p0, Lni2/u;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/u;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lni2/u;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/u;

    iget-object v1, p0, Lni2/u;->b:Lni2/q;

    iget-object v3, p1, Lni2/u;->b:Lni2/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni2/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lni2/u;->d:Z

    iget-boolean v3, p1, Lni2/u;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lni2/u;->e:Ljava/util/List;

    iget-object v3, p1, Lni2/u;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lni2/u;->f:Z

    iget-boolean v3, p1, Lni2/u;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lni2/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lni2/u;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Lni2/u;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Lni2/q;
    .locals 1

    iget-object v0, p0, Lni2/u;->b:Lni2/q;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lni2/u;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lni2/u;->b:Lni2/q;

    invoke-virtual {v0}, Lni2/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-boolean v2, p0, Lni2/u;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lni2/u;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lni2/u;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lni2/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lni2/u;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lni2/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkd/c;->e(Lni2/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lni2/u;->b:Lni2/q;

    iget-object v1, p0, Lni2/u;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v2, p0, Lni2/u;->d:Z

    iget-object v3, p0, Lni2/u;->e:Ljava/util/List;

    iget-boolean v4, p0, Lni2/u;->f:Z

    iget-object v5, p0, Lni2/u;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v6, p0, Lni2/u;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transport(icon="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportBadgeText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAlerts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", variants="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherVariantsShadow="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", otherVariantsText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lni2/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

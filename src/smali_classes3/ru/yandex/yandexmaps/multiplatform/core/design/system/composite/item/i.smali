.class public final Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

.field private final f:Ldg2/a;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/l;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/core/utils/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->e:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->f:Ldg2/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->f:Ldg2/a;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->e:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->e:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->f:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->f:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->e:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->f:Ldg2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->e:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->c:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->d:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->e:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/t;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->f:Ldg2/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->g:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CompositeItemImpl(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", head="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

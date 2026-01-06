.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BookmarksFolderHeaderItem"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->b:Ljava/lang/String;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->b:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/d;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    const-string v7, "BookmarksFolderHeaderItem(id="

    const-string v8, ", title="

    const-string v9, ", iconRes="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconColor="

    const-string v7, ", description="

    invoke-static {v2, v3, v1, v7, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", subtitle="

    const-string v2, ", authorInfo="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

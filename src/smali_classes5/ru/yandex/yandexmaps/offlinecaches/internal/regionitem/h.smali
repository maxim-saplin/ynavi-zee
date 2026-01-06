.class public final Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Ldg2/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldg2/a;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->d:Ldg2/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->g:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    iput-object p8, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->h:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    iput-object p9, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->i:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->g:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    return-object v0
.end method

.method public final b()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->d:Ldg2/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->h:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->d:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->d:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->g:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->g:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->h:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->h:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->d:Ldg2/a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->g:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->h:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->d:Ldg2/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->f:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->g:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    iget-object v7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->h:Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    iget-object v8, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->i:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    const-string v10, "OfflineRegionViewItem(id="

    const-string v11, ", title="

    const-string v12, ", icon="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    const-string v2, ", actionLabel="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textToHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

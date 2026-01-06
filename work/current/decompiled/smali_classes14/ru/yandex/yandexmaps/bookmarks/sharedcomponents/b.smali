.class public final Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbj1/d;

.field private final e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;

.field private final f:Ldg2/a;

.field private final g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

.field private final h:Lpr2/f;

.field private final i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ldg2/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;Luh1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/util/ArrayList;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    sget-object p5, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/d;->a:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/d;

    :cond_0
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    move-object p10, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->d:Lbj1/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;

    iput-object p6, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->f:Ldg2/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    iput-object p8, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->h:Lpr2/f;

    iput-object p9, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p10, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    return-object v0
.end method

.method public final c()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->f:Ldg2/a;

    return-object v0
.end method

.method public final d()Lbj1/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->d:Lbj1/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->d:Lbj1/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->d:Lbj1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->f:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->f:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->h:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->h:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->j:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->d:Lbj1/d;

    invoke-virtual {v2}, Lbj1/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->f:Ldg2/a;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->h:Lpr2/f;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->j:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->h:Lpr2/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->d:Lbj1/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->e:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/f;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->f:Ldg2/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->h:Lpr2/f;

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->i:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v9, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;->j:Ljava/util/List;

    const-string v10, "BookmarksListItem(id="

    const-string v11, ", title="

    const-string v12, ", subtitle="

    invoke-static {v10, v0, v11, v1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceViewFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

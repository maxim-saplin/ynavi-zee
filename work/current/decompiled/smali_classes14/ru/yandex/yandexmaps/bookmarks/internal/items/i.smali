.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/i;
.super Lru/yandex/yandexmaps/bookmarks/internal/items/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Luh1/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luh1/d0;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "my_folders_header"

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->d:Luh1/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final c()Luh1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->d:Luh1/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/internal/items/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->d:Luh1/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->d:Luh1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->d:Luh1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->d:Luh1/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    const-string v6, "WithAction(id="

    const-string v7, ", title="

    const-string v8, ", actionText="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleUiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

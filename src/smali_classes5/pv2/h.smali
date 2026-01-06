.class public final Lpv2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv2/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iput-object p2, p0, Lpv2/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lpv2/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmy2/c;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;

    iget-object v1, p0, Lpv2/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lpv2/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lpv2/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v3, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v0, :cond_2

    check-cast p1, Lmq1/a;

    invoke-virtual {p1}, Lmq1/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lpv2/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;I)V

    return-object v6

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpv2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpv2/h;

    iget-object v1, p0, Lpv2/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-object v3, p1, Lpv2/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpv2/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lpv2/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpv2/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lpv2/h;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpv2/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpv2/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lpv2/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpv2/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-object v1, p0, Lpv2/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lpv2/h;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BookmarkWithComment(folder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

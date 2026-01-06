.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->b:I

    iget p1, p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IconViewState(model="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", res="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

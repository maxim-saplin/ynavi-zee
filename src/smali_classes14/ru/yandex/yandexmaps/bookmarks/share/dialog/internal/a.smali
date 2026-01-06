.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

.field private final b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BookmarksShareState(folder="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareLink="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/api/w;

.field private final b:Lpr2/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Luh1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/w;Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->a:Lru/yandex/yandexmaps/bookmarks/api/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b:Lpr2/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->c:Ljava/util/List;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/bookmarks/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->a:Lru/yandex/yandexmaps/bookmarks/api/w;

    return-object v0
.end method

.method public final c()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/internal/items/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->a:Lru/yandex/yandexmaps/bookmarks/api/w;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->a:Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->c:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->a:Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b:Lpr2/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->a:Lru/yandex/yandexmaps/bookmarks/api/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->b:Lpr2/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/u;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MyLineViewItem(line="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityActions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

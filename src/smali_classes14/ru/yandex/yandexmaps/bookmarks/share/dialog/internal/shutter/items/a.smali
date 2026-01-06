.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->b:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->c:I

    iput p4, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->d:I

    const-string p1, "FolderSnippet"

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->d:I

    iget p1, p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->b:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/shutter/items/a;->d:I

    const-string v4, "FolderSnippetItem(title="

    const-string v5, ", subtitle="

    const-string v6, ", iconRes="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconColor="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

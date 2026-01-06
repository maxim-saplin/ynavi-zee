.class public final Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->b:I

    .line 4
    iput p3, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x10

    .line 5
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    .line 6
    :cond_0
    sget p3, Lwl1/a;->bg_primary:I

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->a:Ljava/lang/String;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->c:I

    const-string v3, "SpacerItem(id="

    const-string v4, ", height="

    const-string v5, ", color="

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->a:Ljava/lang/String;

    iput v1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->b:I

    iput v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->c:I

    iput v3, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->d:I

    iput v2, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->e:I

    iget p1, p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->a:Ljava/lang/String;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->d:I

    iget v4, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;->e:I

    const-string v5, "TextItemViewState(text="

    const-string v6, ", leftMargin="

    const-string v7, ", rightMargin="

    invoke-static {v1, v5, v0, v6, v7}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topMargin="

    const-string v5, ", bottomMargin="

    invoke-static {v2, v3, v1, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

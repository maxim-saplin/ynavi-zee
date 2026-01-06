.class public final Lru/yandex/yandexmaps/placecard/items/connectors/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->a:Ljava/lang/String;

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/connectors/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/connectors/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/connectors/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/connectors/n;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/placecard/items/connectors/n;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->a:Ljava/lang/String;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/connectors/n;->c:I

    const-string v3, "Availability(title="

    const-string v4, ", textColor="

    const-string v5, ", backgroundColor="

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

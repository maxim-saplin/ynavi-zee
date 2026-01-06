.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->a:Ljava/util/List;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->c:I

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;->c:I

    const-string v3, "LogPanelLogsState(entries="

    const-string v4, ", offset="

    const-string v5, ", totalCount="

    invoke-static {v3, v1, v4, v5, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

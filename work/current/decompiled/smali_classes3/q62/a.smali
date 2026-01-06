.class public final Lq62/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Z

.field private final d:Ldg2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLt62/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq62/a;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lq62/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p3, p0, Lq62/a;->c:Z

    iput-object p4, p0, Lq62/a;->d:Ldg2/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq62/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq62/a;

    iget-object v1, p0, Lq62/a;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lq62/a;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq62/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lq62/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lq62/a;->c:Z

    iget-boolean v3, p1, Lq62/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq62/a;->d:Ldg2/a;

    iget-object p1, p1, Lq62/a;->d:Ldg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq62/a;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq62/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-boolean v2, p0, Lq62/a;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lq62/a;->d:Ldg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lq62/a;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lq62/a;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v2, p0, Lq62/a;->c:Z

    iget-object v3, p0, Lq62/a;->d:Ldg2/a;

    const-string v4, "GpsCenterBluetoothHintScreenViewState(title="

    const-string v5, ", subtitle="

    const-string v6, ", canShowBluetoothHint="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeBluetoothHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

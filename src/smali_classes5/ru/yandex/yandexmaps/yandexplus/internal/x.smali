.class public final Lru/yandex/yandexmaps/yandexplus/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

.field private final b:Ljava/lang/Long;

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;Ljava/lang/Long;IZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->a:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->b:Ljava/lang/Long;

    iput p3, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->c:I

    iput-boolean p4, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->a:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/yandexplus/internal/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->a:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    iget-object v3, p1, Lru/yandex/yandexmaps/yandexplus/internal/x;->a:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->b:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/yandexplus/internal/x;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/yandexplus/internal/x;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/yandexplus/internal/x;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/yandexplus/internal/x;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->a:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->b:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->a:Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusStateManager$StateKey;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->b:Ljava/lang/Long;

    iget v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->c:I

    iget-boolean v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/yandexplus/internal/x;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlusProps(stateKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPlus="

    const-string v1, ", email="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

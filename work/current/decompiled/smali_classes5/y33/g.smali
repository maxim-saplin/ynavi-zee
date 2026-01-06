.class public final Ly33/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly33/g;->a:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iput p1, p0, Ly33/g;->b:I

    iput p2, p0, Ly33/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 1

    iget-object v0, p0, Ly33/g;->a:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly33/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly33/g;

    iget-object v1, p0, Ly33/g;->a:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object v3, p1, Ly33/g;->a:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ly33/g;->b:I

    iget v3, p1, Ly33/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ly33/g;->c:I

    iget p1, p1, Ly33/g;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly33/g;->a:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ly33/g;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Ly33/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ly33/g;->a:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget v1, p0, Ly33/g;->b:I

    iget v2, p0, Ly33/g;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReviewReactions(reaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dislikes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

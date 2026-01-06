.class public final Lru/yandex/yandexmaps/reviews/views/other/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;


# direct methods
.method public constructor <init>(IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->a:I

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/views/other/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/other/f;

    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/views/other/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/views/other/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/views/other/f;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/f;->c:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    const-string v3, "ReviewReactionsViewModel(likes="

    const-string v4, ", dislikes="

    const-string v5, ", userReaction="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

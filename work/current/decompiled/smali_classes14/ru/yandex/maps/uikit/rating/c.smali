.class public final Lru/yandex/maps/uikit/rating/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

.field private final c:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;


# direct methods
.method public constructor <init>(ILru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/maps/uikit/rating/c;->a:I

    iput-object p2, p0, Lru/yandex/maps/uikit/rating/c;->b:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    iput-object p3, p0, Lru/yandex/maps/uikit/rating/c;->c:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/rating/c;->a:I

    return v0
.end method

.method public final b()Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/c;->c:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    return-object v0
.end method

.method public final c()Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/c;->b:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/uikit/rating/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/uikit/rating/c;

    iget v1, p0, Lru/yandex/maps/uikit/rating/c;->a:I

    iget v3, p1, Lru/yandex/maps/uikit/rating/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/maps/uikit/rating/c;->b:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    iget-object v3, p1, Lru/yandex/maps/uikit/rating/c;->b:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/maps/uikit/rating/c;->c:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    iget-object p1, p1, Lru/yandex/maps/uikit/rating/c;->c:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/yandex/maps/uikit/rating/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/maps/uikit/rating/c;->b:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/maps/uikit/rating/c;->c:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lru/yandex/maps/uikit/rating/c;->a:I

    iget-object v1, p0, Lru/yandex/maps/uikit/rating/c;->b:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$State;

    iget-object v2, p0, Lru/yandex/maps/uikit/rating/c;->c:Lru/yandex/maps/uikit/rating/RatingStarsView$RatingEvent$Source;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RatingEvent(rating="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

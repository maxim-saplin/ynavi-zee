.class public final Lcom/yandex/messaging/calls/voting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/calls/voting/a;->a:I

    iput v0, p0, Lcom/yandex/messaging/calls/voting/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/calls/voting/a;->a:I

    iput v0, p0, Lcom/yandex/messaging/calls/voting/a;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/calls/voting/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/calls/voting/a;->a:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/calls/voting/a;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/yandex/messaging/calls/voting/a;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/calls/voting/a;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/calls/voting/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/calls/voting/a;

    iget v1, p0, Lcom/yandex/messaging/calls/voting/a;->a:I

    iget v3, p1, Lcom/yandex/messaging/calls/voting/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/calls/voting/a;->b:I

    iget p1, p1, Lcom/yandex/messaging/calls/voting/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/calls/voting/a;->a:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/calls/voting/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/messaging/calls/voting/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/messaging/calls/voting/a;->a:I

    iget v1, p0, Lcom/yandex/messaging/calls/voting/a;->b:I

    const-string v2, "VotesBasket(votesFor="

    const-string v3, ", totalVotes="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

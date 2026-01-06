.class public final Lcom/yandex/messaging/internal/view/timeline/poll/options/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->b:Z

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c:I

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->b:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->d:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->d:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->b:Z

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->c:I

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->d:Z

    const-string v4, "PollMessageAnswerOption(answer="

    const-string v5, ", isVoted="

    const-string v6, ", optionVotesCount="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

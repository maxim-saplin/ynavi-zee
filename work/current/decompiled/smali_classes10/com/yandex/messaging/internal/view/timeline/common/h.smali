.class public final Lcom/yandex/messaging/internal/view/timeline/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;->Pending:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->a:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->b:Z

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->c:I

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->c:I

    return v0
.end method

.method public final b()Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->a:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/common/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/common/h;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->a:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/common/h;->a:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/view/timeline/common/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->c:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/common/h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->d:I

    iget v3, p1, Lcom/yandex/messaging/internal/view/timeline/common/h;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->e:Ljava/util/Date;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/common/h;->e:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->b:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->c:I

    return-void
.end method

.method public final h(Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->a:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->a:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->e:Ljava/util/Date;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->e:Ljava/util/Date;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->a:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->b:Z

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->c:I

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->d:I

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/common/h;->e:Ljava/util/Date;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MessageStatus(sentStatus="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEdited="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forwardsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewsCount="

    const-string v1, ", sentTime="

    invoke-static {v2, v3, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

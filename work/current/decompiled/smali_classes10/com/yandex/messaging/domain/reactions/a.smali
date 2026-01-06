.class public final Lcom/yandex/messaging/domain/reactions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final b:I

.field private final c:I

.field private final d:Lcom/yandex/messaging/domain/reactions/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/ServerMessageRef;IILcom/yandex/messaging/domain/reactions/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/a;->a:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput p2, p0, Lcom/yandex/messaging/domain/reactions/a;->b:I

    iput p3, p0, Lcom/yandex/messaging/domain/reactions/a;->c:I

    iput-object p4, p0, Lcom/yandex/messaging/domain/reactions/a;->d:Lcom/yandex/messaging/domain/reactions/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/a;->a:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/domain/reactions/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/domain/reactions/a;->c:I

    return v0
.end method

.method public final d()Lcom/yandex/messaging/domain/reactions/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/a;->d:Lcom/yandex/messaging/domain/reactions/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/reactions/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/reactions/a;

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/a;->a:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v3, p1, Lcom/yandex/messaging/domain/reactions/a;->a:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/domain/reactions/a;->b:I

    iget v3, p1, Lcom/yandex/messaging/domain/reactions/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/domain/reactions/a;->c:I

    iget v3, p1, Lcom/yandex/messaging/domain/reactions/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/a;->d:Lcom/yandex/messaging/domain/reactions/n;

    iget-object p1, p1, Lcom/yandex/messaging/domain/reactions/a;->d:Lcom/yandex/messaging/domain/reactions/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/a;->a:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/ServerMessageRef;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/domain/reactions/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/domain/reactions/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/a;->d:Lcom/yandex/messaging/domain/reactions/n;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/domain/reactions/n;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/a;->a:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget v1, p0, Lcom/yandex/messaging/domain/reactions/a;->b:I

    iget v2, p0, Lcom/yandex/messaging/domain/reactions/a;->c:I

    iget-object v3, p0, Lcom/yandex/messaging/domain/reactions/a;->d:Lcom/yandex/messaging/domain/reactions/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MessageReactionsOperation(ref="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pending="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

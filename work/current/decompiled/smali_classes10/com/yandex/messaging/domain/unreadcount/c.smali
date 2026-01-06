.class public final Lcom/yandex/messaging/domain/unreadcount/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/yandex/messaging/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/unreadcount/c;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/yandex/messaging/domain/unreadcount/c;->b:Lcom/yandex/messaging/n;

    iput-boolean p3, p0, Lcom/yandex/messaging/domain/unreadcount/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/unreadcount/c;->b:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/unreadcount/c;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/unreadcount/c;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/unreadcount/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/unreadcount/c;

    iget-object v1, p0, Lcom/yandex/messaging/domain/unreadcount/c;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/domain/unreadcount/c;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/unreadcount/c;->b:Lcom/yandex/messaging/n;

    iget-object v3, p1, Lcom/yandex/messaging/domain/unreadcount/c;->b:Lcom/yandex/messaging/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/domain/unreadcount/c;->c:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/domain/unreadcount/c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/unreadcount/c;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/domain/unreadcount/c;->b:Lcom/yandex/messaging/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/messaging/domain/unreadcount/c;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/unreadcount/c;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/messaging/domain/unreadcount/c;->b:Lcom/yandex/messaging/n;

    iget-boolean v2, p0, Lcom/yandex/messaging/domain/unreadcount/c;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Params(orgId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatRequest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readOnMainThread="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yandex/messaging/internal/view/input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/ServerMessageRef;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/q;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/b;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/b;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/b;->a:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/b;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/input/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/input/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/b;->a:Lcom/yandex/messaging/n;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/input/b;->a:Lcom/yandex/messaging/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/b;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/input/b;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/b;->a:Lcom/yandex/messaging/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/b;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/b;->a:Lcom/yandex/messaging/n;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/b;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QuoteRequest(chatRequest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemRef="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

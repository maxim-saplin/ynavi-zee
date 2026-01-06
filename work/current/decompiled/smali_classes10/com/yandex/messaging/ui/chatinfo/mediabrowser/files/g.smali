.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/internal/o4;

.field private final c:Lcom/yandex/messaging/internal/entities/FileMessageData;

.field private final d:Lcom/yandex/messaging/internal/o4;

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/entities/FileMessageData;Lcom/yandex/messaging/internal/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->b:Lcom/yandex/messaging/internal/o4;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->c:Lcom/yandex/messaging/internal/entities/FileMessageData;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->e:J

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/o4;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->f:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/messaging/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->b:Lcom/yandex/messaging/internal/o4;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/entities/FileMessageData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->c:Lcom/yandex/messaging/internal/entities/FileMessageData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->b:Lcom/yandex/messaging/internal/o4;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->b:Lcom/yandex/messaging/internal/o4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->c:Lcom/yandex/messaging/internal/entities/FileMessageData;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->c:Lcom/yandex/messaging/internal/entities/FileMessageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d:Lcom/yandex/messaging/internal/o4;

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d:Lcom/yandex/messaging/internal/o4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->b:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/o4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->c:Lcom/yandex/messaging/internal/entities/FileMessageData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d:Lcom/yandex/messaging/internal/o4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/o4;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->b:Lcom/yandex/messaging/internal/o4;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->c:Lcom/yandex/messaging/internal/entities/FileMessageData;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->d:Lcom/yandex/messaging/internal/o4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FilesBrowserItem(authorName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageRef="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostMessageRef="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yandex/messaging/ui/starred/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/chat/c;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/o4;

.field private final b:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/w;->a:Lcom/yandex/messaging/internal/o4;

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/w;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p3, p0, Lcom/yandex/messaging/ui/starred/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/ui/starred/w;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/messaging/ui/starred/w;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/w;->a:Lcom/yandex/messaging/internal/o4;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/w;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/starred/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/starred/w;

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/w;->a:Lcom/yandex/messaging/internal/o4;

    iget-object v3, p1, Lcom/yandex/messaging/ui/starred/w;->a:Lcom/yandex/messaging/internal/o4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/w;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v3, p1, Lcom/yandex/messaging/ui/starred/w;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/starred/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/starred/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/starred/w;->e:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/ui/starred/w;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getKey()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/w;->a:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/w;->a:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/starred/w;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/ServerMessageRef;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/starred/w;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/starred/w;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/starred/w;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/ui/starred/w;->a:Lcom/yandex/messaging/internal/o4;

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/w;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v2, p0, Lcom/yandex/messaging/ui/starred/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/ui/starred/w;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/messaging/ui/starred/w;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StarredMessageViewerItem(messageRef="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverMessageRef="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    const-string v1, ", isOwnMessage="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

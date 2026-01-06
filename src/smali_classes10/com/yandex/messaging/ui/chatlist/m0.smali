.class public final Lcom/yandex/messaging/ui/chatlist/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/Date;

.field private e:Lcom/yandex/messaging/internal/MessageStatus;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/yandex/messaging/domain/statuses/s0;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->d:Ljava/util/Date;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->e:Lcom/yandex/messaging/internal/MessageStatus;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->g:Lcom/yandex/messaging/domain/statuses/s0;

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/internal/MessageStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->e:Lcom/yandex/messaging/internal/MessageStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/chatlist/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/chatlist/m0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/m0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/m0;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/m0;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/m0;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->e:Lcom/yandex/messaging/internal/MessageStatus;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/m0;->e:Lcom/yandex/messaging/internal/MessageStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/m0;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->g:Lcom/yandex/messaging/domain/statuses/s0;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatlist/m0;->g:Lcom/yandex/messaging/domain/statuses/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatlist/m0;->h:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/domain/statuses/s0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->g:Lcom/yandex/messaging/domain/statuses/s0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/m0;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/m0;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/m0;->d:Ljava/util/Date;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/m0;->e:Lcom/yandex/messaging/internal/MessageStatus;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/m0;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/m0;->g:Lcom/yandex/messaging/domain/statuses/s0;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/s0;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/m0;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->d:Ljava/util/Date;

    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/MessageStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->e:Lcom/yandex/messaging/internal/MessageStatus;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->a:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final p(Lcom/yandex/messaging/domain/statuses/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->g:Lcom/yandex/messaging/domain/statuses/s0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/m0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/m0;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/m0;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatlist/m0;->d:Ljava/util/Date;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatlist/m0;->e:Lcom/yandex/messaging/internal/MessageStatus;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatlist/m0;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatlist/m0;->g:Lcom/yandex/messaging/domain/statuses/s0;

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatlist/m0;->h:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Element(name="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlineStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMeeting="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

.field private trigger:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    invoke-virtual {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getAction()Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    return-object v0
.end method

.method public getTrigger()Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setAction(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    return-void
.end method

.method public setTrigger(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentBlocker{trigger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->trigger:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;->action:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

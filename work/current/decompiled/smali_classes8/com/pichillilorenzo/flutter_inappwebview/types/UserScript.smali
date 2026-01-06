.class public Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private contentWorld:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

.field private groupName:Ljava/lang/String;

.field private injectionTime:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->groupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    if-nez p4, :cond_0

    sget-object p4, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    :cond_0
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "groupName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "source"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "injectionTime"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;->fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    move-result-object v2

    const-string v3, "contentWorld"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    move-result-object p0

    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->groupName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->groupName:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->source:Ljava/lang/String;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public getContentWorld()Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getInjectionTime()Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public setContentWorld(Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    :cond_0
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setInjectionTime(Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserScript{groupName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', injectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->injectionTime:Lcom/pichillilorenzo/flutter_inappwebview/types/UserScriptInjectionTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentWorld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;->contentWorld:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

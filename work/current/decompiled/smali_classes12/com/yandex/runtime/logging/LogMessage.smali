.class public Lcom/yandex/runtime/logging/LogMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/logging/LogMessage$LogLevel;
    }
.end annotation


# instance fields
.field private level:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

.field private message:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private time:J

.field private verboseInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/yandex/runtime/logging/LogMessage$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/yandex/runtime/logging/LogMessage;->time:J

    .line 3
    iput-object p3, p0, Lcom/yandex/runtime/logging/LogMessage;->level:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    .line 4
    iput-object p4, p0, Lcom/yandex/runtime/logging/LogMessage;->scope:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/yandex/runtime/logging/LogMessage;->message:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/yandex/runtime/logging/LogMessage;->verboseInfo:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"verboseInfo\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"message\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"scope\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"level\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLevel()Lcom/yandex/runtime/logging/LogMessage$LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->level:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/runtime/logging/LogMessage;->time:J

    return-wide v0
.end method

.method public getVerboseInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->verboseInfo:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-wide v0, p0, Lcom/yandex/runtime/logging/LogMessage;->time:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/logging/LogMessage;->time:J

    iget-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->level:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    const-class v1, Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    iput-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->level:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    iget-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->scope:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->scope:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->message:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->message:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/runtime/logging/LogMessage;->verboseInfo:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/logging/LogMessage;->verboseInfo:Ljava/lang/String;

    return-void
.end method

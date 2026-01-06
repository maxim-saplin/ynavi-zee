.class public Lcom/yandex/datasync/DatabaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotation:Ljava/lang/String;

.field private created:J

.field private databaseId:Ljava/lang/String;

.field private modified:J

.field private revision:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p8, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/yandex/datasync/DatabaseInfo;->revision:J

    .line 3
    iput-object p3, p0, Lcom/yandex/datasync/DatabaseInfo;->databaseId:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/yandex/datasync/DatabaseInfo;->created:J

    .line 5
    iput-wide p6, p0, Lcom/yandex/datasync/DatabaseInfo;->modified:J

    .line 6
    iput-object p8, p0, Lcom/yandex/datasync/DatabaseInfo;->annotation:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"annotation\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"databaseId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/datasync/DatabaseInfo;->annotation:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/datasync/DatabaseInfo;->created:J

    return-wide v0
.end method

.method public getDatabaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/datasync/DatabaseInfo;->databaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getModified()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/datasync/DatabaseInfo;->modified:J

    return-wide v0
.end method

.method public getRevision()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/datasync/DatabaseInfo;->revision:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/datasync/DatabaseInfo;->revision:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/datasync/DatabaseInfo;->revision:J

    iget-object v0, p0, Lcom/yandex/datasync/DatabaseInfo;->databaseId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/datasync/DatabaseInfo;->databaseId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/datasync/DatabaseInfo;->created:J

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/datasync/DatabaseInfo;->created:J

    iget-wide v2, p0, Lcom/yandex/datasync/DatabaseInfo;->modified:J

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/datasync/DatabaseInfo;->modified:J

    iget-object v0, p0, Lcom/yandex/datasync/DatabaseInfo;->annotation:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/datasync/DatabaseInfo;->annotation:Ljava/lang/String;

    return-void
.end method

.class public interface abstract Lcom/yandex/datasync/Collection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteRecord(Ljava/lang/String;)V
.end method

.method public abstract getCollectionId()Ljava/lang/String;
.end method

.method public abstract getRemoteRevision()J
.end method

.method public abstract hasRecord(Ljava/lang/String;)Z
.end method

.method public abstract insertRecord()Lcom/yandex/datasync/Record;
.end method

.method public abstract insertRecord(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public abstract isValid()Z
.end method

.method public abstract record(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public abstract records()Lcom/yandex/datasync/RecordIterator;
.end method

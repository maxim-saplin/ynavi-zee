.class public interface abstract Lcom/yandex/datasync/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectionId()Ljava/lang/String;
.end method

.method public abstract deleteField(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public abstract deleted()Z
.end method

.method public abstract fieldAsBinary(Ljava/lang/String;)[B
.end method

.method public abstract fieldAsBool(Ljava/lang/String;)Z
.end method

.method public abstract fieldAsDouble(Ljava/lang/String;)D
.end method

.method public abstract fieldAsInteger(Ljava/lang/String;)J
.end method

.method public abstract fieldAsList(Ljava/lang/String;)Lcom/yandex/datasync/RecordList;
.end method

.method public abstract fieldAsString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fieldAsTimestamp(Ljava/lang/String;)Lcom/yandex/datasync/AbsoluteTimestamp;
.end method

.method public abstract fields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasField(Ljava/lang/String;)Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract recordId()Ljava/lang/String;
.end method

.method public abstract setEmptyList(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public abstract setField(Ljava/lang/String;D)Lcom/yandex/datasync/Record;
.end method

.method public abstract setField(Ljava/lang/String;J)Lcom/yandex/datasync/Record;
.end method

.method public abstract setField(Ljava/lang/String;Lcom/yandex/datasync/AbsoluteTimestamp;)Lcom/yandex/datasync/Record;
.end method

.method public abstract setField(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public abstract setField(Ljava/lang/String;Z)Lcom/yandex/datasync/Record;
.end method

.method public abstract setField(Ljava/lang/String;[B)Lcom/yandex/datasync/Record;
.end method

.method public abstract setNull(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/yandex/datasync/ValueType;
.end method

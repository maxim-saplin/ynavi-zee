.class public Lcom/yandex/datasync/internal/RecordBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/Record;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/datasync/internal/RecordBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native collectionId()Ljava/lang/String;
.end method

.method public native deleteField(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public native deleted()Z
.end method

.method public native fieldAsBinary(Ljava/lang/String;)[B
.end method

.method public native fieldAsBool(Ljava/lang/String;)Z
.end method

.method public native fieldAsDouble(Ljava/lang/String;)D
.end method

.method public native fieldAsInteger(Ljava/lang/String;)J
.end method

.method public native fieldAsList(Ljava/lang/String;)Lcom/yandex/datasync/RecordList;
.end method

.method public native fieldAsString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native fieldAsTimestamp(Ljava/lang/String;)Lcom/yandex/datasync/AbsoluteTimestamp;
.end method

.method public native fields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native hasField(Ljava/lang/String;)Z
.end method

.method public native isValid()Z
.end method

.method public native recordId()Ljava/lang/String;
.end method

.method public native setEmptyList(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public native setField(Ljava/lang/String;D)Lcom/yandex/datasync/Record;
.end method

.method public native setField(Ljava/lang/String;J)Lcom/yandex/datasync/Record;
.end method

.method public native setField(Ljava/lang/String;Lcom/yandex/datasync/AbsoluteTimestamp;)Lcom/yandex/datasync/Record;
.end method

.method public native setField(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public native setField(Ljava/lang/String;Z)Lcom/yandex/datasync/Record;
.end method

.method public native setField(Ljava/lang/String;[B)Lcom/yandex/datasync/Record;
.end method

.method public native setNull(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public native type(Ljava/lang/String;)Lcom/yandex/datasync/ValueType;
.end method

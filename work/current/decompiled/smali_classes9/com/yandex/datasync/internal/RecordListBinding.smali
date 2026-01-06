.class public Lcom/yandex/datasync/internal/RecordListBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/RecordList;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/datasync/internal/RecordListBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native append(D)Lcom/yandex/datasync/RecordList;
.end method

.method public native append(J)Lcom/yandex/datasync/RecordList;
.end method

.method public native append(Lcom/yandex/datasync/AbsoluteTimestamp;)Lcom/yandex/datasync/RecordList;
.end method

.method public native append(Ljava/lang/String;)Lcom/yandex/datasync/RecordList;
.end method

.method public native append(Z)Lcom/yandex/datasync/RecordList;
.end method

.method public native append([B)Lcom/yandex/datasync/RecordList;
.end method

.method public native appendNull()Lcom/yandex/datasync/RecordList;
.end method

.method public native asBinary(I)[B
.end method

.method public native asBool(I)Z
.end method

.method public native asDouble(I)D
.end method

.method public native asInteger(I)J
.end method

.method public native asString(I)Ljava/lang/String;
.end method

.method public native asTimestamp(I)Lcom/yandex/datasync/AbsoluteTimestamp;
.end method

.method public native deleteItem(I)Lcom/yandex/datasync/RecordList;
.end method

.method public native insert(ID)Lcom/yandex/datasync/RecordList;
.end method

.method public native insert(IJ)Lcom/yandex/datasync/RecordList;
.end method

.method public native insert(ILcom/yandex/datasync/AbsoluteTimestamp;)Lcom/yandex/datasync/RecordList;
.end method

.method public native insert(ILjava/lang/String;)Lcom/yandex/datasync/RecordList;
.end method

.method public native insert(IZ)Lcom/yandex/datasync/RecordList;
.end method

.method public native insert(I[B)Lcom/yandex/datasync/RecordList;
.end method

.method public native insertNull(I)Lcom/yandex/datasync/RecordList;
.end method

.method public native isValid()Z
.end method

.method public native move(II)Lcom/yandex/datasync/RecordList;
.end method

.method public native set(ID)Lcom/yandex/datasync/RecordList;
.end method

.method public native set(IJ)Lcom/yandex/datasync/RecordList;
.end method

.method public native set(ILcom/yandex/datasync/AbsoluteTimestamp;)Lcom/yandex/datasync/RecordList;
.end method

.method public native set(ILjava/lang/String;)Lcom/yandex/datasync/RecordList;
.end method

.method public native set(IZ)Lcom/yandex/datasync/RecordList;
.end method

.method public native set(I[B)Lcom/yandex/datasync/RecordList;
.end method

.method public native setNull(I)Lcom/yandex/datasync/RecordList;
.end method

.method public native size()I
.end method

.method public native type(I)Lcom/yandex/datasync/ValueType;
.end method

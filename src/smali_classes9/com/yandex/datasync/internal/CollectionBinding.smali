.class public Lcom/yandex/datasync/internal/CollectionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/Collection;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/datasync/internal/CollectionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native deleteRecord(Ljava/lang/String;)V
.end method

.method public native getCollectionId()Ljava/lang/String;
.end method

.method public native getRemoteRevision()J
.end method

.method public native hasRecord(Ljava/lang/String;)Z
.end method

.method public native insertRecord()Lcom/yandex/datasync/Record;
.end method

.method public native insertRecord(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public native isValid()Z
.end method

.method public native record(Ljava/lang/String;)Lcom/yandex/datasync/Record;
.end method

.method public native records()Lcom/yandex/datasync/RecordIterator;
.end method

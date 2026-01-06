.class public Lcom/yandex/mrc/radiomap/Report$TakePhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TakePhoto"
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

.field private photoIds__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mrc/radiomap/PhotoIds;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds__is_initialized:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->init(Lcom/yandex/mrc/radiomap/PhotoIds;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 6
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds__is_initialized:Z

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::Report::TakePhoto"

    return-object v0
.end method

.method private native getPhotoIds__Native()Lcom/yandex/mrc/radiomap/PhotoIds;
.end method

.method private native init(Lcom/yandex/mrc/radiomap/PhotoIds;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPhotoIds()Lcom/yandex/mrc/radiomap/PhotoIds;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->getPhotoIds__Native()Lcom/yandex/mrc/radiomap/PhotoIds;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mrc/radiomap/PhotoIds;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/radiomap/PhotoIds;

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds:Lcom/yandex/mrc/radiomap/PhotoIds;

    iput-boolean v2, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->photoIds__is_initialized:Z

    invoke-direct {p0, p1}, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->init(Lcom/yandex/mrc/radiomap/PhotoIds;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$TakePhoto;->getPhotoIds()Lcom/yandex/mrc/radiomap/PhotoIds;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method

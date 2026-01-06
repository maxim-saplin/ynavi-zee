.class public Lcom/yandex/mrc/radiomap/Actions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;,
        Lcom/yandex/mrc/radiomap/Actions$TakePhoto;,
        Lcom/yandex/mrc/radiomap/Actions$CheckMounted;,
        Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;
    }
.end annotation


# instance fields
.field private checkAnnounces:Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

.field private checkAnnounces__is_initialized:Z

.field private checkMounted:Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

.field private checkMounted__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private setConfiguration:Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

.field private setConfiguration__is_initialized:Z

.field private takePhoto:Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

.field private takePhoto__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;Lcom/yandex/mrc/radiomap/Actions$TakePhoto;Lcom/yandex/mrc/radiomap/Actions$CheckMounted;Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration__is_initialized:Z

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/Actions;->init(Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;Lcom/yandex/mrc/radiomap/Actions$TakePhoto;Lcom/yandex/mrc/radiomap/Actions$CheckMounted;Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces:Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto:Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted:Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration:Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration__is_initialized:Z

    .line 25
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Actions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCheckAnnounces__Native()Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;
.end method

.method private native getCheckMounted__Native()Lcom/yandex/mrc/radiomap/Actions$CheckMounted;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::Actions"

    return-object v0
.end method

.method private native getSetConfiguration__Native()Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;
.end method

.method private native getTakePhoto__Native()Lcom/yandex/mrc/radiomap/Actions$TakePhoto;
.end method

.method private native init(Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;Lcom/yandex/mrc/radiomap/Actions$TakePhoto;Lcom/yandex/mrc/radiomap/Actions$CheckMounted;Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCheckAnnounces()Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Actions;->getCheckAnnounces__Native()Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces:Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces:Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;
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

.method public declared-synchronized getCheckMounted()Lcom/yandex/mrc/radiomap/Actions$CheckMounted;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Actions;->getCheckMounted__Native()Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted:Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted:Lcom/yandex/mrc/radiomap/Actions$CheckMounted;
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

.method public declared-synchronized getSetConfiguration()Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Actions;->getSetConfiguration__Native()Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration:Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration:Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;
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

.method public declared-synchronized getTakePhoto()Lcom/yandex/mrc/radiomap/Actions$TakePhoto;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Actions;->getTakePhoto__Native()Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto:Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto:Lcom/yandex/mrc/radiomap/Actions$TakePhoto;
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
    .locals 6

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    const-class v2, Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    const-class v3, Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    const-class v4, Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces:Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces:Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    iput-boolean v5, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto:Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto:Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    iput-boolean v5, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted:Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted:Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    iput-boolean v5, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration:Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration:Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    iput-boolean v5, p0, Lcom/yandex/mrc/radiomap/Actions;->setConfiguration__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Actions;->checkAnnounces:Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/Actions;->takePhoto:Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    iget-object v2, p0, Lcom/yandex/mrc/radiomap/Actions;->checkMounted:Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mrc/radiomap/Actions;->init(Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;Lcom/yandex/mrc/radiomap/Actions$TakePhoto;Lcom/yandex/mrc/radiomap/Actions$CheckMounted;Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Actions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Actions;->getCheckAnnounces()Lcom/yandex/mrc/radiomap/Actions$CheckAnnounces;

    move-result-object v0

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Actions;->getTakePhoto()Lcom/yandex/mrc/radiomap/Actions$TakePhoto;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Actions;->getCheckMounted()Lcom/yandex/mrc/radiomap/Actions$CheckMounted;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Actions;->getSetConfiguration()Lcom/yandex/mrc/radiomap/Actions$SetConfiguration;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method

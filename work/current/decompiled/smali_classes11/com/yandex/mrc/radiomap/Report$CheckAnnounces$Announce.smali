.class public Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/Report$CheckAnnounces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Announce"
.end annotation


# instance fields
.field private batteryLevel:Ljava/lang/Integer;

.field private batteryLevel__is_initialized:Z

.field private currentEidHex:Ljava/lang/String;

.field private currentEidHex__is_initialized:Z

.field private fwVersion:Ljava/lang/String;

.field private fwVersion__is_initialized:Z

.field private hwVersion:Ljava/lang/String;

.field private hwVersion__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex__is_initialized:Z

    .line 25
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex__is_initialized:Z

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->init(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex__is_initialized:Z

    return-void
.end method

.method private native getBatteryLevel__Native()Ljava/lang/Integer;
.end method

.method private native getCurrentEidHex__Native()Ljava/lang/String;
.end method

.method private native getFwVersion__Native()Ljava/lang/String;
.end method

.method private native getHwVersion__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::Report::CheckAnnounces::Announce"

    return-object v0
.end method

.method private native init(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBatteryLevel()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getBatteryLevel__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel:Ljava/lang/Integer;
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

.method public declared-synchronized getCurrentEidHex()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getCurrentEidHex__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex:Ljava/lang/String;
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

.method public declared-synchronized getFwVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getFwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion:Ljava/lang/String;
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

.method public declared-synchronized getHwVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getHwVersion__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion:Ljava/lang/String;
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

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->currentEidHex__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->batteryLevel:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->hwVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->fwVersion:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->init(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getHwVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getFwVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Report$CheckAnnounces$Announce;->getCurrentEidHex()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method

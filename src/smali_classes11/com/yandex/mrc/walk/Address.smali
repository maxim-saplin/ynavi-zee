.class public Lcom/yandex/mrc/walk/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mrc/walk/Address$Component;
    }
.end annotation


# instance fields
.field private additionalInfo:Ljava/lang/String;

.field private additionalInfo__is_initialized:Z

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/Address$Component;",
            ">;"
        }
    .end annotation
.end field

.field private components__is_initialized:Z

.field private countryCode:Ljava/lang/String;

.field private countryCode__is_initialized:Z

.field private formattedAddress:Ljava/lang/String;

.field private formattedAddress__is_initialized:Z

.field private indoorLevelId:Ljava/lang/String;

.field private indoorLevelId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private postalCode:Ljava/lang/String;

.field private postalCode__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->postalCode__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->countryCode__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->components__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->postalCode__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->countryCode__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->components__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId__is_initialized:Z

    .line 37
    iput-object p1, p0, Lcom/yandex/mrc/walk/Address;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/Address$Component;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->postalCode__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->countryCode__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->components__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mrc/walk/Address;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo__is_initialized:Z

    .line 20
    iput-object p3, p0, Lcom/yandex/mrc/walk/Address;->postalCode:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/Address;->postalCode__is_initialized:Z

    .line 22
    iput-object p4, p0, Lcom/yandex/mrc/walk/Address;->countryCode:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/Address;->countryCode__is_initialized:Z

    .line 24
    iput-object p5, p0, Lcom/yandex/mrc/walk/Address;->components:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/Address;->components__is_initialized:Z

    .line 26
    iput-object p6, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"components\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"formattedAddress\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAdditionalInfo__Native()Ljava/lang/String;
.end method

.method private native getComponents__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/Address$Component;",
            ">;"
        }
    .end annotation
.end method

.method private native getCountryCode__Native()Ljava/lang/String;
.end method

.method private native getFormattedAddress__Native()Ljava/lang/String;
.end method

.method private native getIndoorLevelId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::walk::Address"

    return-object v0
.end method

.method private native getPostalCode__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/Address$Component;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAdditionalInfo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/Address;->getAdditionalInfo__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo:Ljava/lang/String;
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

.method public declared-synchronized getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/Address$Component;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->components__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/Address;->getComponents__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->components:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->components__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->components:Ljava/util/List;
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

.method public declared-synchronized getCountryCode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->countryCode__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/Address;->getCountryCode__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->countryCode:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->countryCode__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->countryCode:Ljava/lang/String;
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

.method public declared-synchronized getFormattedAddress()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/Address;->getFormattedAddress__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress:Ljava/lang/String;
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

.method public declared-synchronized getIndoorLevelId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/Address;->getIndoorLevelId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId:Ljava/lang/String;
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

.method public declared-synchronized getPostalCode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->postalCode__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/walk/Address;->getPostalCode__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->postalCode:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/walk/Address;->postalCode__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->postalCode:Ljava/lang/String;
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
    .locals 11

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mrc/walk/Address$Component;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->postalCode:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->postalCode:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mrc/walk/Address;->postalCode__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->countryCode:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->countryCode:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mrc/walk/Address;->countryCode__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->components:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/walk/Address;->components:Ljava/util/List;

    iput-boolean v3, p0, Lcom/yandex/mrc/walk/Address;->components__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mrc/walk/Address;->indoorLevelId__is_initialized:Z

    iget-object v5, p0, Lcom/yandex/mrc/walk/Address;->formattedAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mrc/walk/Address;->additionalInfo:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mrc/walk/Address;->postalCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mrc/walk/Address;->countryCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mrc/walk/Address;->components:Ljava/util/List;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mrc/walk/Address;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/walk/Address;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getComponents()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mrc/walk/Address;->getIndoorLevelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method

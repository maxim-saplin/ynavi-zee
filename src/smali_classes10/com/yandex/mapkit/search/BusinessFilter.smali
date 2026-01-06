.class public Lcom/yandex/mapkit/search/BusinessFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/BusinessFilter$Values;,
        Lcom/yandex/mapkit/search/BusinessFilter$DateValue;,
        Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;,
        Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;,
        Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;
    }
.end annotation


# instance fields
.field private disabled:Ljava/lang/Boolean;

.field private disabled__is_initialized:Z

.field private iconAfterDark:Lcom/yandex/mapkit/Image;

.field private iconAfterDark__is_initialized:Z

.field private iconAfterLight:Lcom/yandex/mapkit/Image;

.field private iconAfterLight__is_initialized:Z

.field private iconDark:Lcom/yandex/mapkit/Image;

.field private iconDark__is_initialized:Z

.field private iconLight:Lcom/yandex/mapkit/Image;

.field private iconLight__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private singleSelect:Ljava/lang/Boolean;

.field private singleSelect__is_initialized:Z

.field private values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

.field private values__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    .line 52
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Ljava/lang/Boolean;Lcom/yandex/mapkit/search/BusinessFilter$Values;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p9, :cond_0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/search/BusinessFilter;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Ljava/lang/Boolean;Lcom/yandex/mapkit/search/BusinessFilter$Values;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"values\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getDisabled__Native()Ljava/lang/Boolean;
.end method

.method private native getIconAfterDark__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getIconAfterLight__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getIconDark__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getIconLight__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::BusinessFilter"

    return-object v0
.end method

.method private native getSingleSelect__Native()Ljava/lang/Boolean;
.end method

.method private native getValues__Native()Lcom/yandex/mapkit/search/BusinessFilter$Values;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Ljava/lang/Boolean;Lcom/yandex/mapkit/search/BusinessFilter$Values;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDisabled()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getDisabled__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;
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

.method public declared-synchronized getIconAfterDark()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterDark__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getIconAfterLight()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterLight__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getIconDark()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconDark__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getIconLight()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconLight__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;
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

.method public declared-synchronized getSingleSelect()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getSingleSelect__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;
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

.method public declared-synchronized getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues__Native()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;
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
    .locals 10

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    const/4 v3, 0x0

    const-class v4, Lcom/yandex/mapkit/Image;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/Image;

    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/Image;

    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/Image;

    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/Image;

    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-interface {p1, v1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    iput-object v9, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values:Lcom/yandex/mapkit/search/BusinessFilter$Values;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->values__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/BusinessFilter;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessFilter;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mapkit/search/BusinessFilter;->disabled:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconLight:Lcom/yandex/mapkit/Image;

    iget-object v5, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconDark:Lcom/yandex/mapkit/Image;

    iget-object v6, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterLight:Lcom/yandex/mapkit/Image;

    iget-object v7, p0, Lcom/yandex/mapkit/search/BusinessFilter;->iconAfterDark:Lcom/yandex/mapkit/Image;

    iget-object v8, p0, Lcom/yandex/mapkit/search/BusinessFilter;->singleSelect:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/search/BusinessFilter;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;Ljava/lang/Boolean;Lcom/yandex/mapkit/search/BusinessFilter$Values;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getDisabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconLight()Lcom/yandex/mapkit/Image;

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconDark()Lcom/yandex/mapkit/Image;

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterLight()Lcom/yandex/mapkit/Image;

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterDark()Lcom/yandex/mapkit/Image;

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getSingleSelect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v1

    invoke-interface {p1, v1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method

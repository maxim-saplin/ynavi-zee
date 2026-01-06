.class public Lcom/yandex/mapkit/search/Feature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/Feature$VariantValue;,
        Lcom/yandex/mapkit/search/Feature$BooleanValue;,
        Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;
    }
.end annotation


# instance fields
.field private aref:Ljava/lang/String;

.field private aref__is_initialized:Z

.field private iconDark:Lcom/yandex/mapkit/Image;

.field private iconDark__is_initialized:Z

.field private iconLight:Lcom/yandex/mapkit/Image;

.field private iconLight__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private value:Lcom/yandex/mapkit/search/Feature$VariantValue;

.field private value__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    .line 37
    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/search/Feature;->init(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    .line 20
    iput-object p3, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    .line 22
    iput-object p4, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    .line 24
    iput-object p5, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    .line 26
    iput-object p6, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"value\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAref__Native()Ljava/lang/String;
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

    const-string v0, "yandex::maps::mapkit::search::Feature"

    return-object v0
.end method

.method private native getValue__Native()Lcom/yandex/mapkit/search/Feature$VariantValue;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAref()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getAref__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getIconDark__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getIconLight__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;
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

.method public declared-synchronized getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature;->getValue__Native()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/Feature$VariantValue;

    const-class v2, Lcom/yandex/mapkit/Image;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Feature$VariantValue;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->value__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->name__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->aref__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Image;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->iconLight__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/yandex/mapkit/Image;

    iput-object v11, p0, Lcom/yandex/mapkit/search/Feature;->iconDark:Lcom/yandex/mapkit/Image;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Feature;->iconDark__is_initialized:Z

    iget-object v6, p0, Lcom/yandex/mapkit/search/Feature;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/search/Feature;->value:Lcom/yandex/mapkit/search/Feature$VariantValue;

    iget-object v8, p0, Lcom/yandex/mapkit/search/Feature;->name:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/search/Feature;->aref:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mapkit/search/Feature;->iconLight:Lcom/yandex/mapkit/Image;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mapkit/search/Feature;->init(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getAref()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getIconLight()Lcom/yandex/mapkit/Image;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getIconDark()Lcom/yandex/mapkit/Image;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method

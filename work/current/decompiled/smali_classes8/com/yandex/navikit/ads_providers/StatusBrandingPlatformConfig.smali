.class public Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private placement:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

.field private placement__is_initialized:Z

.field private textColor:I

.field private textColor__is_initialized:Z

.field private verticalBias:Ljava/lang/Double;

.field private verticalBias__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;Ljava/lang/Double;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor__is_initialized:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->init(Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias:Ljava/lang/Double;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias__is_initialized:Z

    .line 14
    iput p3, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor:I

    .line 15
    iput-boolean p1, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"placement\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::ads_providers::StatusBrandingPlatformConfig"

    return-object v0
.end method

.method private native getPlacement__Native()Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;
.end method

.method private native getTextColor__Native()I
.end method

.method private native getVerticalBias__Native()Ljava/lang/Double;
.end method

.method private native init(Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPlacement()Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->getPlacement__Native()Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;
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

.method public declared-synchronized getTextColor()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->getTextColor__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getVerticalBias()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->getVerticalBias__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias:Ljava/lang/Double;
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
    .locals 4

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    iput-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    iput-boolean v3, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias:Ljava/lang/Double;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias:Ljava/lang/Double;

    iput-boolean v3, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias__is_initialized:Z

    iget v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor:I

    iput-boolean v3, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->textColor__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->placement:Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    iget-object v1, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->verticalBias:Ljava/lang/Double;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->init(Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->getPlacement()Lcom/yandex/navikit/ads_providers/StatusBrandingLogoPlacement;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->getVerticalBias()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/yandex/navikit/ads_providers/StatusBrandingPlatformConfig;->getTextColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method

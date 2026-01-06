.class public Lcom/yandex/mapkit/search/CardHints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private promoBadgeFeature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promoBadgeFeature__is_initialized:Z

.field private showAddPhotoButton:Z

.field private showAddPhotoButton__is_initialized:Z

.field private showClaimOrganization:Z

.field private showClaimOrganization__is_initialized:Z

.field private showCourierButton:Z

.field private showCourierButton__is_initialized:Z

.field private showFeedbackButton:Z

.field private showFeedbackButton__is_initialized:Z

.field private showFriendsLiked:Z

.field private showFriendsLiked__is_initialized:Z

.field private showReviews:Z

.field private showReviews__is_initialized:Z

.field private showTaxiButton:Z

.field private showTaxiButton__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked__is_initialized:Z

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature__is_initialized:Z

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton__is_initialized:Z

    .line 46
    iput-object p1, p0, Lcom/yandex/mapkit/search/CardHints;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton__is_initialized:Z

    if-eqz p7, :cond_0

    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mapkit/search/CardHints;->init(ZZZZZZLjava/util/List;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CardHints;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 20
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization__is_initialized:Z

    .line 22
    iput-boolean p2, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton:Z

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton__is_initialized:Z

    .line 24
    iput-boolean p3, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton:Z

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton__is_initialized:Z

    .line 26
    iput-boolean p4, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews:Z

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews__is_initialized:Z

    .line 28
    iput-boolean p5, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton:Z

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton__is_initialized:Z

    .line 30
    iput-boolean p6, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked:Z

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked__is_initialized:Z

    .line 32
    iput-object p7, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature:Ljava/util/List;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature__is_initialized:Z

    .line 34
    iput-boolean p8, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton:Z

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton__is_initialized:Z

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"promoBadgeFeature\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::CardHints"

    return-object v0
.end method

.method private native getPromoBadgeFeature__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getShowAddPhotoButton__Native()Z
.end method

.method private native getShowClaimOrganization__Native()Z
.end method

.method private native getShowCourierButton__Native()Z
.end method

.method private native getShowFeedbackButton__Native()Z
.end method

.method private native getShowFriendsLiked__Native()Z
.end method

.method private native getShowReviews__Native()Z
.end method

.method private native getShowTaxiButton__Native()Z
.end method

.method private native init(ZZZZZZLjava/util/List;Z)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getPromoBadgeFeature()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CardHints;->getPromoBadgeFeature__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature:Ljava/util/List;
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

.method public declared-synchronized getShowAddPhotoButton()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowAddPhotoButton__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton:Z
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

.method public declared-synchronized getShowClaimOrganization()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowClaimOrganization__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization:Z
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

.method public declared-synchronized getShowCourierButton()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowCourierButton__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton:Z
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

.method public declared-synchronized getShowFeedbackButton()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowFeedbackButton__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton:Z
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

.method public declared-synchronized getShowFriendsLiked()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowFriendsLiked__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked:Z
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

.method public declared-synchronized getShowReviews()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowReviews__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews:Z
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

.method public declared-synchronized getShowTaxiButton()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowTaxiButton__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton:Z
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 11

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization__is_initialized:Z

    iget-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton__is_initialized:Z

    iget-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton__is_initialized:Z

    iget-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews__is_initialized:Z

    iget-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton__is_initialized:Z

    iget-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature:Ljava/util/List;

    invoke-static {p1, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature__is_initialized:Z

    iget-boolean v1, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton:Z

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton:Z

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CardHints;->showCourierButton__is_initialized:Z

    iget-boolean v3, p0, Lcom/yandex/mapkit/search/CardHints;->showClaimOrganization:Z

    iget-boolean v4, p0, Lcom/yandex/mapkit/search/CardHints;->showTaxiButton:Z

    iget-boolean v5, p0, Lcom/yandex/mapkit/search/CardHints;->showFeedbackButton:Z

    iget-boolean v6, p0, Lcom/yandex/mapkit/search/CardHints;->showReviews:Z

    iget-boolean v7, p0, Lcom/yandex/mapkit/search/CardHints;->showAddPhotoButton:Z

    iget-boolean v8, p0, Lcom/yandex/mapkit/search/CardHints;->showFriendsLiked:Z

    iget-object v9, p0, Lcom/yandex/mapkit/search/CardHints;->promoBadgeFeature:Ljava/util/List;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mapkit/search/CardHints;->init(ZZZZZZLjava/util/List;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/CardHints;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowClaimOrganization()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowTaxiButton()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowFeedbackButton()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowReviews()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowAddPhotoButton()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowFriendsLiked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CardHints;->getPromoBadgeFeature()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CardHints;->getShowCourierButton()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    :goto_0
    return-void
.end method

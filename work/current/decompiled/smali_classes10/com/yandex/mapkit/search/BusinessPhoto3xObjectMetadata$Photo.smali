.class public Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Photo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo$LinkInfo;
    }
.end annotation


# instance fields
.field private image:Lcom/yandex/mapkit/Image;

.field private image__is_initialized:Z

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo$LinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private links__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Image;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/Image;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo$LinkInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->init(Lcom/yandex/mapkit/Image;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image:Lcom/yandex/mapkit/Image;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links:Ljava/util/List;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"links\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"image\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links__is_initialized:Z

    .line 17
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getImage__Native()Lcom/yandex/mapkit/Image;
.end method

.method private native getLinks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo$LinkInfo;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::BusinessPhoto3xObjectMetadata::Photo"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/Image;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/Image;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo$LinkInfo;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getImage()Lcom/yandex/mapkit/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->getImage__Native()Lcom/yandex/mapkit/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image:Lcom/yandex/mapkit/Image;
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

.method public declared-synchronized getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo$LinkInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->getLinks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links:Ljava/util/List;
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

    const-class v1, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo$LinkInfo;

    const-class v2, Lcom/yandex/mapkit/Image;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image:Lcom/yandex/mapkit/Image;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Image;

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image:Lcom/yandex/mapkit/Image;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links:Ljava/util/List;

    invoke-static {v1, p1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->links__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->image:Lcom/yandex/mapkit/Image;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->init(Lcom/yandex/mapkit/Image;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->getImage()Lcom/yandex/mapkit/Image;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhoto3xObjectMetadata$Photo;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

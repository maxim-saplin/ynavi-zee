.class public Lcom/yandex/mapkit/search/Advertisement$TextData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/Advertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextData"
.end annotation


# instance fields
.field private disclaimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disclaimers__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private text:Ljava/lang/String;

.field private text__is_initialized:Z

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z

.field private url:Ljava/lang/String;

.field private url__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url__is_initialized:Z

    .line 26
    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url__is_initialized:Z

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/Advertisement$TextData;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers:Ljava/util/List;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"disclaimers\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getDisclaimers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::Advertisement::TextData"

    return-object v0
.end method

.method private native getText__Native()Ljava/lang/String;
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native getUrl__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getDisclaimers()Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getDisclaimers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers:Ljava/util/List;
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

.method public declared-synchronized getText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text:Ljava/lang/String;
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

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title:Ljava/lang/String;
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

.method public declared-synchronized getUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url:Ljava/lang/String;
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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers:Ljava/util/List;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->url__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->disclaimers:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/Advertisement$TextData;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement$TextData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getDisclaimers()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
